from django.urls import path
from . import views

urlpatterns = [
    #path('', views.index, name='index'),
    #path('search/', views.search, name='search'),
    path('', views.search_page, name='search_page'),
    path('result/', views.search_view, name='search'),
    path('api/spark/', views.call_spark_api, name='call_spark_api'),
]