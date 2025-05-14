from django.http import FileResponse
from django.shortcuts import render
from django.conf import settings
import os

def index(request):
    return render(request, 'home.html')

def service_details(request):
    return render(request, 'service_details.html')

def getearth(request):
    # 获取文件的完整路径
    file_path = os.path.join(settings.MEDIA_ROOT, 'earth.mp4')

    # 检查文件是否存在
    if not os.path.exists(file_path):
        return render(request, 'file_not_found.html')  # 返回 044 页面或自定义错误页面
    
    # 使用 FileResponse 返回文件
    response = FileResponse(open(file_path, 'rb'))
    response['Content-Type'] = 'video/mp4'  # 设置 MIME 类型
    response['Content-Disposition'] = 'inline; filename="earth.mp4"'  # 浏览器尝试直接播放
    return response