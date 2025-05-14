import base64
import json
import requests

query="107.163.179.170"
extensively_results = []
# 组合 FOFA 查询： user_query AND ollma
fofa_query = f"{query} && ollama"
qbase64 = base64.b64encode(fofa_query.encode()).decode()

# 直接在 URL 参数中带上 key 和 qbase64
params = {
    'key' : "68abfba96124fb292689693c1c892f54",
    'qbase64': qbase64,
    'size': 100,
    'full': 'false',
}

try:
    resp = requests.get(
        "http://fofa.xmint.cn/api/v1/search/all",
        params=params,
        timeout=10
    )
    resp.raise_for_status()
    data = resp.json()  # 将响应体解析成 dict
    results = data.get("results", [])

    print(results)
except requests.RequestException:
        # 如果 FOFA 请求失败，不打断流程，只记录日志即可
    pass
