from django.urls import path
from . import views

urlpatterns = [
    path('', views.service_list, name='service_list'),
    path('service/<str:service_name>/', views.service_detail, name='service_detail'),
    path('api/services/', views.add_service, name='add_service'),
]