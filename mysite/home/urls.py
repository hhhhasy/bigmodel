from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='home'),
    path('service-details/', views.service_details, name='service_details'),
    path('getearth/', views.getearth, name='getearth'),
    path('vllm/', views.vllm_home, name='vllm_home'),
]