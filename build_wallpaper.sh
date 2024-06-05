#!/bin/sh
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
kdynamicwallpaperbuilder $SCRIPT_DIR/manifest.json --output $SCRIPT_DIR/wallpaper.avif
