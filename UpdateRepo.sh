#!/bin/bash

rm -rf Packages*
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages

