---
layout: home
---

<ul class="function-list">
{% assign prevInitial = "" %}
{% for function in site.functions %}
  {% unless function.missing %}
  {% assign currInitial = function.title | slice: 0 %}
  {% if currInitial != prevInitial %}
  <li class="function-item function-initial">{{ currInitial | upcase }}</li>
  {% endif %}
  <li class="function-item">
    <a href="{{ function.permalink }}">{{ function.title }}</a>
  </li>
  {% assign prevInitial = currInitial %}
  {% endunless %}
{% endfor %}
</ul>
