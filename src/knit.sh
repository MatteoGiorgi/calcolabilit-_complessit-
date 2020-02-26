#!/usr/bin/env bash

echo "require(rmarkdown); render('$1')" | R --vanilla

