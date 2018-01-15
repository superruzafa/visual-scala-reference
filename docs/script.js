function parseQueryString(url) {
  const matches = url.match(/^[^?]+(:?\?([^#]*))/);
  const queryString = {};
  if (matches) {
    const params = matches[2].split('&');
    params.forEach(function(param) {
      const [key, value] = param.split('=');
      queryString[key] = value;
    });
  }
  return queryString;
}

function setGlobalLang(lang) {
  const htmlElement = document.getElementsByTagName('html')[0];
  htmlElement.setAttribute('lang', lang);
}

function setDefaultGlobalLang() {
  const queryString = parseQueryString(location.href);
  const lang = queryString.lang || 'en';
  setGlobalLang(lang);
}

setDefaultGlobalLang();

function filterFunctions(filterText) {
  const allFunctions = document.querySelectorAll('#function-list .function-link');
  if (filterText == '') {
    allFunctions.forEach(function(entry) {
      entry.style.display = '';
    });
  } else {
    const filterRegex = new RegExp(filterText, 'i');
    allFunctions.forEach(function(entry) {
      entry.style.display = (filterRegex.test(entry.dataset.functionName))
        ? '' : 'none';
    });
  }
}

window.addEventListener('load', function() {
  const filterBox = document.getElementById('filter-box');
  filterBox.value = '';
  filterBox.addEventListener('keyup', function(e) {
    filterFunctions(e.target.value.trim());
  }, false);
}, false);
