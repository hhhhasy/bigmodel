from django.shortcuts import render
from .models import IPInfo

def map_view(request):
    locations = IPInfo.objects.all()
    return render(request, 'iplocations/map.html', {'locations': locations})