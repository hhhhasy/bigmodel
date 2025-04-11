# ipmap/urls.py
from django.contrib import admin
from django.urls import path
from iplocations import views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('map/', views.map_view, name='map'),
]