---
layout: default
title: Home
---

# 🏠 Richard 的日記部落格

歡迎來到我的小天地！  

---

## 📔 最新日記
{% assign latest_post = site.posts | first %}
- **{{ latest_post.date | date: "%Y-%m-%d" }}**  
  [{{ latest_post.title }}]({{ latest_post.url | relative_url }})

---

👉 [查看全部日記]({{ '/diary.html' | relative_url }})
