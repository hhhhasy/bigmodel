from django.urls import path
from . import views

app_name = 'home'  # 添加应用命名空间

urlpatterns = [
    path('', views.index, name='index'),
    path('service-details/', views.service_details, name='service_details'),
    path('getearth/', views.getearth, name='getearth'),
]