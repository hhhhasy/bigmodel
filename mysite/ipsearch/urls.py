from django.urls import path
from . import views

app_name = 'ipsearch'  # 添加应用命名空间

urlpatterns = [
    path('', views.index, name='index'),
    path('search/', views.search, name='search'),  # 修改name为search
]
