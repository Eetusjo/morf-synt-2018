#!/bin/bash

cd /home/jovyan/

rm -r work

export GIT_COMMITTER_NAME=anonymous
export GIT_COMMITTER_EMAIL=anon@localhost
export PYTHONPATH=/home/jovyan/morf-synt-2018/src

git clone https://github.com/Eetusjo/morf-synt-2018.git
