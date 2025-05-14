from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('home.urls')),
    path('Ollama/', include('ollamahome.urls')),
    path('Probing/', include('probinghome.urls')),
    path('Ollama/search/', include('ipsearch.urls')),
    path('Ollama/distribution/', include('ipmap.urls')),
    path('Search/', include('AllSearch.urls')),
]