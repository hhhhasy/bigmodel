from django.shortcuts import render
from django.db.models import Q
from .models import IPInfo
from .forms import SearchForm

def index(request):
    form = SearchForm()
    return render(request, 'ipsearch/index.html', {'form': form})

def search(request):
    form = SearchForm(request.GET)
    if form.is_valid():
        query = form.cleaned_data['query']
        if query:
            results = IPInfo.objects.filter(
                Q(ip_address__icontains=query) |
                Q(country__icontains=query) |
                Q(city__icontains=query)
            )
        else:
            results = IPInfo.objects.all()
    else:
        results = IPInfo.objects.all()

    context = {
        'form': form,
        'results': results
    }
    return render(request, 'ipsearch/result.html', context)