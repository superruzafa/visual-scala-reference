---
layout: home
---


<ul class="function-list">
{% for function in site.functions %}
  <li class="function-listitem"><a href="{{ function.permalink }}">{{ function.title }}</a></li>
{% endfor %}
</ul>
