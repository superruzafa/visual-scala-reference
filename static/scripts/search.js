function Search(functions) {
  this._input = document.getElementById('searchbox-input');
  this._results = document.getElementById('searchbox-results');
  this._input.addEventListener('keyup', (e) => this._inputKeyUp(e), false);
  this._input.addEventListener('keydown', (e) => this._inputKeyDown(e), false);
  this._selected_item_index = -1;
  this._functions = functions;
}

Search.normalize = function(text) {
  return text.trim().toLowerCase();
};

Search.prototype._search = function(query) {
  const normalizedQuery = Search.normalize(query);
  if (normalizedQuery === '') {
    return [];
  }

  const weights = [
    { weight: 1000, regex: new RegExp(`^${normalizedQuery}$`, 'i') },
    { weight: 100,  regex: new RegExp(`^${normalizedQuery}`, 'i') },
    { weight: 1,    regex: new RegExp(normalizedQuery, 'i') },
    { weight: 0,    regex: new RegExp('^') }
  ];

  return this._functions
    .map(function(f) {
      const weight = weights.find(w => w.regex.test(f.name)).weight
      return { function: f, weight };
    })
    .filter(r => r.weight > 0)
    .sort((a, b) => b.weight - a.weight)
    .map(obj => obj.function);
}

Search.prototype._inputKeyUp = function(e) {
  switch (e.key) {
    case "Enter":
    case "Escape":
    case "ArrowUp":
    case "ArrowDown":
    case "Tab":
    case "Shift":
      // ignore
      break;
    default:
      this._hideResults();
      const results = this._search(this._input.value);
      if (results.length > 0) {
        this._clearResults();
        results.forEach(result => this._appendResult(result))
        this._showResults();
      }
  }
}

Search.prototype._inputKeyDown = function(e) {
  switch (e.key) {
    case "Enter": // Open the selected item
      const selectedItem = this._getSelectedResultItem();
      if (selectedItem) {
        location.href = selectedItem.href;
        return;
      }

      const results = this._search(this._input.value);
      if (results.length === 0) {
        return;
      }

      const firstResult = results[0];
      const normalizedQuery = Search.normalize(this._input.value);
      const normalizedFirstResultName = Search.normalize(firstResult.name);

      if (
        results.length === 1 ||
        normalizedQuery === normalizedFirstResultName
      ) {
        location.href = firstResult.url;
      }
      break;
    case "Escape": // Closes the search
      this._input.blur();
      this._input.value = "";
      this._hideResults();
      this._clearResults();
      break;
    case "ArrowUp":
      this._move_up();
      break;
    case "ArrowDown":
      this._move_down();
      break;
    case "Tab":
      if (e.shiftKey) {
        this._move_up();
      } else {
        this._move_down();
      }
      // Do not trigger browser's default tab (move to focusable item)
      e.preventDefault();
      break;
    default:
      // do nothing
  }
}

Search.prototype._move_up = function() {
  if (this._selected_item_index > 0) {
    this._selectResultItem(-1);
  }
}

Search.prototype._move_down = function() {
  if (this._selected_item_index < this._count_results() - 1) {
    this._selectResultItem(+1);
  }
}

Search.prototype._count_results = function() {
  return this._results.children.length;
}

Search.prototype._move_up = function() {
  if (this._selected_item_index >= 0) {
    this._selectResultItem(-1);
  }
}

Search.prototype._getSelectedResultItem = function() {
  const child = this._results.children[this._selected_item_index];
  if (child == null) {
    return null;
  } else {
    return child.firstElementChild;
  }
}

Search.prototype._selectResultItem = function(diff) {
  if (this._count_results() <= 0) return;
  if (this._selected_item_index >= 0) {
    this._getSelectedResultItem().classList.remove('selected-item');
  }
  this._selected_item_index += diff;
  const selectedItem = this._getSelectedResultItem();
  if (selectedItem != null) {
    const topPos = selectedItem.offsetTop - 100;
    selectedItem.classList.add('selected-item');
    // Scroll inside search results.
    selectedItem.parentNode.parentNode.scrollTop = topPos;
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
  this._selected_item_index = -1;
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
