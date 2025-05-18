from django import forms
# from .models import IPInfo
from .models import get_latest_table_name, create_dynamic_ip_model

class SearchForm(forms.Form):
    query = forms.CharField(label='搜索', max_length=100, required=False)
