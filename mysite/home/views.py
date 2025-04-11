from django.http import JsonResponse
from django.shortcuts import render
from django.db.models import Count

def index(request):
    return render(request, 'home/home.html')