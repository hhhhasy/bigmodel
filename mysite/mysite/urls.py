from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('home.urls')),
    path('Ollama/', include('ollamahome.urls')),
    path('search/', include('ipsearch.urls')),
    path('distribution/', include('ipmap.urls')),
]