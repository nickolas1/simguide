#!/bin/bash

markdown simguide.md > bodytext.html
cat prefix.html bodytext.html suffix.html > ../simguide.html
