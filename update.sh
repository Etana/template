#!/bin/sh

comment_app=""
# si un argument, forcer la mise à jour des templates
if [ "$1" != "" ]
then
    rm -r -- ./src/*
    comment_app="$comment_app, templates"
fi

#si deuxième argument, l'ajouter en message de commit
if [ "$2" != "" ]
then
    comment_app=" + $2"
fi

time python update.py && git add . && git commit -a -m "màj descriptions$comment_app $(date)"  && git push origin master
