#! /bin/bash

. .env

cp -f ../../welcome-to-hex-camp.md docs/index.md
mkdocs build

