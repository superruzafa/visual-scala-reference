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
