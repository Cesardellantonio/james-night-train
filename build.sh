#!/bin/sh
# Wraps app.html (the page body) into a standalone index.html for GitHub Pages.
set -e
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n'
  printf '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'
  printf '<meta name="theme-color" content="#0b1030">\n<meta name="apple-mobile-web-app-capable" content="yes">\n'
  printf '</head>\n<body>\n'
  cat app.html
  printf '\n</body>\n</html>\n'
} > index.html
