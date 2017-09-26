<?php

require_once __DIR__ . '/../vendor/autoload.php';

define('DEFAULT_LANGUAGE', 'en');

$OUTPUT = $argv[1];
$LANGUAGE = (preg_match('/-(\w{2})\.html/', $OUTPUT, $matches))
  ? $matches[1]
  : DEFAULT_LANGUAGE;

$mustache = new Mustache_Engine([
  'loader' => new Mustache_Loader_FilesystemLoader(__DIR__ . '/views'),
]);

$context = [
  'language' => $LANGUAGE
];
$html = $mustache->render('index', $context);

@mkdir(dirname(OUTPUT), 0777, TRUE);
file_put_contents($OUTPUT, $html);
