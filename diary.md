---
layout: default
title: Diary
permalink: /diary/
---

<h1>My Diary</h1>
<p>A collection of my thoughts and experiences</p>

{% for post in site.posts %}
  <div class="post-card" onclick="location.href='{{ post.url | relative_url }}'">
    <h3 class="post-title">
      <a>{{ post.title }}</a>
    </h3>
    <div class="post-date">{{ post.date | date: "%B %d, %Y" }}</div>
  </div>
{% endfor %}
