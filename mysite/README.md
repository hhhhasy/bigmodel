# 大模型服务平台

这是一个基于Django开发的大模型服务平台，集成了多个功能模块，包括IP搜索、服务探测、Ollama模型管理等功能。

## 项目结构

```
mysite/
├── AllSearch/          # 综合搜索模块
├── home/              # 主页模块
├── ipmap/             # IP地理位置分布展示
├── ipsearch/          # IP搜索功能
├── ollamahome/        # Ollama模型管理
├── probinghome/       # 服务探测功能
├── static/            # 静态文件
├── media/             # 媒体文件
└── templates/         # 模板文件
```

## 功能模块

### 1. 主页 (home)
- 提供系统整体导航
- 展示服务详情页面

### 2. IP搜索 (ipsearch)
- IP地址搜索功能
- 支持IP信息查询
- 集成Ollama模型搜索

### 3. IP地图 (ipmap)
- 展示IP地理位置分布
- 支持全球和中国地区数据展示
- 提供数据统计功能

### 4. Ollama管理 (ollamahome)
- Ollama模型使用统计
- 每日活跃度统计
- 模型使用排行
- 版本使用统计

### 5. 服务探测 (probinghome)
- 服务列表展示
- 服务详情查看
- 支持服务添加和管理
- 服务认证信息管理

### 6. 综合搜索 (AllSearch)
- 支持IP和域名搜索
- 风险评估功能
- 集成Spark API

### 7. RAG智能问答系统 (raghome) 🆕
- 基于Ollama本地部署的llama2:7b模型
- 整合平台数据库信息的智能检索增强生成
- 简约大气的聊天界面，支持实时对话
- 自动构建知识库，包含IP地理信息、服务探测数据等
- 支持知识库管理和系统状态监控

### 8. LLM蜜罐信息捕获
- 捕获针对LLM应用接口的网络扫描和攻击行为
- 展示蜜罐访问（攻击）时间线图（最近七天）
- 统计并展示Top 10攻击端口、Top 10攻击来源（IP/城市）和Top 10域名


## 技术栈

- 后端框架：Django
- 数据库：MySQL
- 前端：HTML, CSS, JavaScript
- AI/ML：Ollama API, OpenAI API, Sentence Transformers
- 向量检索：语义相似度搜索
- 其他：Spark API, 文档处理库

## 安装和运行

1. 环境要求：
   - Python 3.x
   - MySQL 5.7+
   - Django 3.x

2. 安装步骤：
   ```bash
   # 克隆项目
   git clone [项目地址]

   # 安装依赖
   pip install -r requirements.txt

   # 配置数据库
   # 修改 mysite/settings.py 中的数据库配置

   # 运行数据库迁移
   python manage.py migrate

   # 启动开发服务器
   python manage.py runserver
   ```

3. 访问地址：
   - 主页：http://localhost:8000/
   - 管理后台：http://localhost:8000/admin/

## 配置说明

### 数据库配置
在 `mysite/settings.py` 中配置数据库连接：
```python
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'bigmodel',
        'USER': 'root',
        'PASSWORD': '',
        'HOST': 'localhost',
        'PORT': '3306',
    }
}
```

### 静态文件配置
- 静态文件目录：`static/`
- 媒体文件目录：`media/`

## 使用说明

1. IP搜索功能
   - 访问 `/Ollama/search/` 进行IP搜索
   - 支持IP地址查询和地理位置展示

2. 服务探测
   - 访问 `/Probing/` 查看服务列表
   - 支持添加和管理服务信息

3. Ollama管理
   - 访问 `/Ollama/` 查看模型使用统计
   - 支持查看每日活跃度和模型排行

4. 综合搜索
   - 访问 `/Search/` 使用综合搜索功能
   - 支持IP和域名搜索

5. RAG智能问答 🆕
   - 访问 `/rag/` 进入RAG系统主页  
   - 访问 `/rag/chat/` 开始智能问答
   - 访问 `/rag/knowledge-base/` 管理知识库
   - 支持基于本地Ollama部署的llama2:7b模型对话
   - 自动整合平台数据库信息进行增强检索
   - 使用管理命令 `python manage.py build_knowledge --clear --verbose` 重建知识库

## 注意事项

1. 首次运行需要配置数据库
2. 确保MySQL服务已启动
3. 需要配置正确的API密钥（如果有使用外部API）
4. **RAG系统要求**：
   - 确保Ollama服务运行在 `http://localhost:11434` 
   - 已部署llama2:7b模型：`ollama pull llama2:7b`
   - 首次使用需运行：`python manage.py build_knowledge --clear --verbose` 构建知识库
   - 数据库需要包含IP地理位置和服务探测等相关数据

## 更新日志

### v1.0.0
- 初始版本发布
- 实现基础功能模块
- 集成Ollama和Spark API

## 待优化项目

1. 增加用户认证系统
2. 优化搜索性能
3. 添加更多数据可视化功能（包括蜜罐统计的炫酷展示）
4. 完善错误处理机制
5. 增加API文档
6. 集成向量数据库（如ChromaDB、FAISS）提升检索性能
7. 增加更多文档格式支持（PDF、Word、Excel等）
8. 实现实时流式对话响应
9. 添加知识库版本管理和增量更新
10. 集成更多大模型（Claude、Gemini等）

## 贡献指南

欢迎提交Issue和Pull Request来帮助改进项目。

## 许可证

[待定] 