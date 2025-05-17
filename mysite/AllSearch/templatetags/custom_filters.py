from django import template
from django.template.defaultfilters import stringfilter

register = template.Library()

@register.filter
def get_item(dictionary, key):
    """获取字典中的值"""
    return dictionary.get(key)

@register.filter
@stringfilter
def default_if_empty(value, default='-'):
    """如果值为空则返回默认值"""
    return value if value else default

@register.filter
def format_date(value, format='%Y-%m-%d %H:%M:%S'):
    """格式化日期"""
    if value:
        return value.strftime(format)
    return '-'

@register.filter
def truncate_chars(value, length=50):
    """截断字符串"""
    if value and len(value) > length:
        return value[:length] + '...'
    return value