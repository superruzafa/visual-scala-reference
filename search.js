function Search(functions) {
  this._input = document.getElementById('searchbox-input');
  this._results = document.getElementById('searchbox-results');
  this._input.addEventListener('keyup', (e) => this._inputKeyUp(e), false);
  this._functions = functions;
}

Search.prototype._search = function(query) {
  const regex = new RegExp(query, 'i');
  console.log(regex);
  return this._functions.filter(function(elem) {
    return elem.name.search(regex) !== -1;
  });
}

Search.prototype._inputKeyUp = function(e) {
  this._hideResults();
  console.clear();
  const query = this._input.value.trim().toLowerCase();
  if (query === "")
    return;
  const results = this._search(query);
  console.log(results);
  if (results.length > 0) {
    this._clearResults();
    results.forEach(result => this._appendResult(result))
    this._showResults();
  }
}

Search.prototype._hideResults = function() {
  this._results.style.display = 'none';
}

Search.prototype._showResults = function() {
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
