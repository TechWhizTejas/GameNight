#!/bin/sh
# Builds the GitHub Pages site (index.html) from parva-birthday.html,
# which is kept in the claude.ai artifact format (no <html>/<head>/<body>).
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat parva-birthday.html
  printf '\n</body>\n</html>\n'
} > index.html
