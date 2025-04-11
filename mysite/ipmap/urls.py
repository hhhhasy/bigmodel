from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('get_world_data/', views.get_world_data, name='get_world_data'),
    path('get_china_data/', views.get_china_data, name='get_china_data'),
]