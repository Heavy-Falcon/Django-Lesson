#! /bin/bash

JS_PATH=/home/wrt/acapp/game/static/js/
JS_PATH_DIST=/home/wrt/acapp/game/static/js/dist/
JS_PATH_SRC=/home/wrt/acapp/game/static/js/src/

find $JS_PATH_SRC -type f -name '*.js' | sort | xargs cat > ${JS_PATH_DIST}game.js
