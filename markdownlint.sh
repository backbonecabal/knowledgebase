#!/bin/sh
node ./node_modules/markdownlint-cli/markdownlint.js --fix --config lint-base-style.yml '**/*.md'
