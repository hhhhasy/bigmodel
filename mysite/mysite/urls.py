from django.contrib import admin
from django.urls import path, include

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('home.urls')),
    path('Ollama/', include('ollamahome.urls')),
    path('Probing/', include('probinghome.urls')),
    path('ipsearch/', include('ipsearch.urls')),
    path('distribution/', include('ipmap.urls')),
    path('Search/', include('AllSearch.urls')),
    path('AnythingLLM/', include('anythingllmhome.urls')),
    path('Dify/', include('difyhome.urls')),
    path('OpenLLM/', include('openllmhome.urls')),
    path('OpenWebUI/', include('openwebuihome.urls')),
    path('Xinference/', include('xinferencehome.urls')),
    path('vllmhome/', include('vllmhome.urls')),
]