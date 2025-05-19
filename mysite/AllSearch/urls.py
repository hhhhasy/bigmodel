from django.urls import path
from . import views

app_name = 'AllSearch'  # 添加应用命名空间

urlpatterns = [
    #path('', views.index, name='index'),
    #path('search/', views.search, name='search'),
    path('', views.search_page, name='search_page'),
    path('result/', views.search_view, name='allsearch'),
    path('api/spark/', views.call_spark_api, name='call_spark_api'),
]