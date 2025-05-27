#!/bin/bash
set -xe

cd ${_tapisExecSystemInputDir}
insanely-fast-whisper --file-name ${_tapisExecSystemInputDir}/audio.mp3
