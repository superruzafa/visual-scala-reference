<?php

use Symfony\Component\Yaml\Yaml;

require_once __DIR__ . '/../vendor/autoload.php';

define('DEFAULT_LANGUAGE', 'en');
define('OUTPUT', $argv[1]);
define('LANGUAGE', preg_match('/-(\w{2})\.html/', OUTPUT, $matches) ? $matches[1] : DEFAULT_LANGUAGE);

$mustache = new Mustache_Engine([
  'loader' => new Mustache_Loader_FilesystemLoader(__DIR__ . '/views'),
]);

$translator = function($text) {
  return preg_replace_callback('/(\{\{\{?)\s*(\w(?:[\w\.])*)\s*(\}\}\}?)/', function($matches) {
    $openBraces = $matches[1];
    $closeBraces = $matches[3];
    $key = $matches[2];
    $keyLang = sprintf('%s.%s', $key, LANGUAGE);
    $keyDefaultLang = sprintf('%s.%s', $key, DEFAULT_LANGUAGE);
    return "$openBraces $keyLang $closeBraces {{^ $keyLang }} $openBraces $keyDefaultLang $closeBraces {{/ $keyLang }}";
  }, $text);
};

$functions = Yaml::parse(file_get_contents(__DIR__ . '/data/functions.yml'));
$languages = Yaml::parse(file_get_contents(__DIR__ . '/data/languages.yml'));
$messages = Yaml::parse(file_get_contents(__DIR__ . '/data/messages.yml'));

$currentLanguage = null;
foreach ($languages as $l) {
  if ($l['code'] == LANGUAGE) {
    $currentLanguage = $l;
    break;
  }
}

$context = [
  't' => $translator,
  'lang' => $currentLanguage,
  'allLangs' => $languages,
  'messages' => $messages,
  'functions' => $functions,
];
$html = $mustache->render('index', $context);

@mkdir(dirname(OUTPUT), 0777, TRUE);
file_put_contents(OUTPUT, $html);
