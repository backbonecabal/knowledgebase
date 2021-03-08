#!/bin/bash
npx markdownlint --fix --config lint-base-style.yml --ignore node_modules '**/*.md'
