#!/bin/bash
set -xe

export PYTORCH_CUDA_ALLOC_CONF=expandable_segments:True
cd ${_tapisExecSystemInputDir}
insanely-fast-whisper --file-name ${_tapisExecSystemInputDir}/audio.mp3
