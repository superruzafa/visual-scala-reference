---
layout: home
---


<ul>
{% for function in site.functions %}
  <li><a href="{{ function.permalink }}">{{ function.title }}</a></li>
{% endfor %}
</ul>
