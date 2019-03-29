---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---


<ul>
{% for function in site.functions %}
  <li><a href="{{ function.permalink }}">{{ function.name }}</a></li>
{% endfor %}
</ul>
