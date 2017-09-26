CURL := curl
PHP := php

VIEWFILES := $(wildcard src/views/*)
HTMLFILES := index.html index-es.html

TARGET := $(addprefix gh-pages/,$(HTMLFILES))

all: $(TARGET)

gh-pages/%.html: vendor/autoload.php $(VIEWFILES)
	$(PHP) src/build-index.php $@

vendor/autoload.php: composer.lock composer.phar
	$(PHP) composer.phar install

composer.lock: composer.json

composer.phar:
	$(CURL) -sS https://getcomposer.org/installer | php
