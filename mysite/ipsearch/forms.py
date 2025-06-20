from django import forms
# from .models import IPInfo
from .models import get_latest_table_name, OllamaSearch49

class SearchForm(forms.Form):
    query = forms.CharField(
        label='搜索',
        required=True,
        widget=forms.TextInput(attrs={
            'class': 'form-control',
            'placeholder': '输入IP地址、CIDR网段(如192.168.1.0/24)、国家、城市等关键词'
        })
    )
