<?php

$filename = ltrim($_SERVER['REQUEST_URI'], '/');
if (empty($filename)) {
  $filename = 'index.html';
}

$localPath = "docs/$filename";
exec("make -f dev.mk $localPath", $output, $return);

if ($return != 0) {
  http_response_code(500);
  echo '<pre>', implode($output, "\n");
  die;
}


$extension = pathinfo($localPath, PATHINFO_EXTENSION);

switch ($extension) {
  case 'png':
    header("Content-type: image/png");
    break;
  case 'svg':
    header("Content-type: image/svg+xml");
    break;
  case 'html':
    header('Content-type: text/html');
    break;
  case 'css':
    header('Content-type: stylesheet/css');
    break;
}

readfile($localPath);
