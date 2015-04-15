#!/bin/bash
# capdl by IBPX
# https://github.com/IBPX/capdl
# 02/20/2015 20:43
# Usage: capdl [VIDEOID] [FORMAT] [LANGUAGE] [FILENAME]
wget "http://video.google.com/timedtext?lang=${3}&format=${2}&v=${1}" -O ${4}
