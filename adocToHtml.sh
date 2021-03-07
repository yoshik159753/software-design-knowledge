#!/bin/sh
asciidoctor -r asciidoctor-diagram -D docs -o index.html ./src/main.adoc
