---
layout: home
---

<ul class="function-list">
{% for function in site.functions %}
  <li class="function-listitem">
  {% if function.missing %}
    <span class="function-in-progress">{{ function.title }}</span>
  {% else %}
    <a href="{{ function.permalink }}">{{ function.title }}</a>
  {% endif %}
  </li>
{% endfor %}
</ul>
