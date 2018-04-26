<?php

use Symfony\Component\Yaml\Yaml;

require_once __DIR__ . '/../vendor/autoload.php';

$loader = new Twig_Loader_Filesystem(__DIR__ . '/views');
$twig = new Twig_Environment($loader, [
    'cache' => false
]);

$functions = Yaml::parse(file_get_contents(__DIR__ . '/data/functions.yml'));
$languages = Yaml::parse(file_get_contents(__DIR__ . '/data/languages.yml'));

$context = [
  'functions' => $functions,
  'languages' => $languages,
];

$template = $twig->load('index.twig');
echo $template->render($context);
