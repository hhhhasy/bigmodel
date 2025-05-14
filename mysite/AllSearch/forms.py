from django import forms
from .models import IPInfo

class SearchForm(forms.Form):
    query = forms.CharField(label='搜索', max_length=100, required=False)