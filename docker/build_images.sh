#! /bin/sh
#
# build_images.sh
# Copyright (C) 2022 Tong LI <tongli.bioinfo@protonmail.com>
#
# Distributed under terms of the BSD-3 license.
#

version="0.5.0"
docker build -t bioinfotongli/raw2ometiff:${version} -f Dockerfile.raw2ometiff .
