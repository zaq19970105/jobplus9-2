#!/bin/sh

git config --global user.email "1322901630@qq.com"
git config --global user.name "zaq19970105"

git remote add upstream https://github.com/louplus/jobplus9-2
git pull --rebase upstream master 

sudo pip install -r requirements.txt

export FLASK_APP=app.py
export FLASK_DEBUG=1


