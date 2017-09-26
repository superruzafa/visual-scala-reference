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
  return preg_replace_callback('/\{\{\{?\s*(\w(?:[\w\.])*)\s*\}\}\}?/', function($x) {
    return sprintf('{{ %1$s.%2$s }}{{^ %1$s.%2$s }}{{ %1$s.%3$s }}{{/ %1$s.%2$s }}', $x[1], LANGUAGE, DEFAULT_LANGUAGE);
  }, $text);
};

$functions = Yaml::parse(file_get_contents(__DIR__ . '/data/functions.yml'));

$context = [
  'language' => LANGUAGE,
  'translate' => $translator,

  'functions' => $functions,
];
$html = $mustache->render('index', $context);

@mkdir(dirname(OUTPUT), 0777, TRUE);
file_put_contents(OUTPUT, $html);
