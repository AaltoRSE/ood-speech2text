#!/bin/bash -l
export PATH="/share/apps/manual_installations/speech2text/20240314/env/bin:/share/apps/manual_installations/speech2text/20240314/bin:/usr/lib64/ccache:/usr/local/bin:/usr/bin:/home/firoozh1/bin:/usr/local/sbin:/usr/sbin:/opt/ibutils/bin:/opt/dell/srvadmin/bin"

export HF_HOME="/scratch/shareddata/dldata/huggingface-hub-cache/"
export PYANNOTE_CACHE="/scratch/shareddata/dldata/huggingface-hub-cache/hub"
export TORCH_HOME="/scratch/shareddata/speech2text"
export XDG_CACHE_HOME="/scratch/shareddata/speech2text"
export PYANNOTE_CONFIG="/share/apps/manual_installations/speech2text/20240314/pyannote/config.yml"
export NUMBA_CACHE_DIR="/tmp"
export MPLCONFIGDIR="/tmp"

export SPEECH2TEXT_MEM="8G"
export SPEECH2TEXT_CPUS_PER_TASK="6"
export SPEECH2TEXT_TMP="/scratch/work/$USER/.speech2text"

export HF_HUB_OFFLINE="1"

speech2text $folder_path
