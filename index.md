---
layout: default
title: Home
---

# Richard 的日記部落格

歡迎來到我的小天地！  

---

## 最新日記
{% assign diaries = site.posts | where: "categories", "diary" %}
{% for post in diaries limit:3 %}
- **{{ post.date | date: "%Y-%m-%d" }}**  
  [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}

---

[查看全部日記]({{ '/diary' | relative_url }})
