---
---

function Search() {
  this._input = document.getElementById('searchbox-input');
  this._results = document.getElementById('searchbox-results');
  this._input.addEventListener('keyup', (e) => this._inputKeyUp(e), false);
}

Search._functions = [
{%- for f in site.functions -%}
  {%- unless f.missing -%}
  { name: "{{ f.title }}", url: "{{ f.permalink | relative_url }}" },
  {% endunless %}
{%- endfor -%}
];

Search.prototype._search = function(query) {
  const weights = [
    { weight: 1000, regex: new RegExp(`^${query}$`, 'i') },
    { weight: 100,  regex: new RegExp(`^${query}`, 'i') },
    { weight: 1,    regex: new RegExp(query, 'i') },
    { weight: 0,    regex: new RegExp('^') }
  ];

  return Search._functions
    .map(function(f) {
      const weight = weights.find(w => w.regex.test(f.name)).weight
      return { function: f, weight };
    })
    .filter(r => r.weight > 0)
    .sort((a, b) => a.weight < b.weight)
    .map(obj => obj.function)
}

Search.prototype._inputKeyUp = function(e) {
  this._hideResults();
  const query = this._input.value.trim().toLowerCase();
  if (query === "")
    return;
  const results = this._search(query);
  if (results.length > 0) {
    this._clearResults();
    results.forEach(result => this._appendResult(result))
    this._showResults();
  }
}

Search.prototype._hideResults = function() {
  this._input.classList.remove('showing-results');
  this._results.style.display = 'none';
}

Search.prototype._showResults = function() {
  this._input.classList.add('showing-results');
  this._results.style.display = 'block';
}

Search.prototype._clearResults = function() {
  while (this._results.firstChild !== null) {
    this._results.firstChild.remove();
  }
}

Search.prototype._appendResult = function(result) {
  const template = document.querySelector('#search-result');
  const element = document.importNode(template.content, true);
  const a = element.querySelector('a');
  a.href = result.url;
  a.textContent = result.name
  this._results.appendChild(element);
}
