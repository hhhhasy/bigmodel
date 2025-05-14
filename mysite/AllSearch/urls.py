from django.urls import path
from . import views

urlpatterns = [
    #path('', views.index, name='index'),
    #path('search/', views.search, name='search'),
<<<<<<< HEAD
    path('', views.search_view, name='search'),
=======
    path('search/', views.search_view, name='search'),
>>>>>>> 71bdc1f513e5b9e167d3bd9c25771fe92508a976
    path('api/spark/', views.call_spark_api, name='call_spark_api'),
]