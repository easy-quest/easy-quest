#!/usr/bin/env bash

prefix=txt
suffix=`eval date +%s`  # Ключ "+%s" характерен для GNU-версии 'date'.
filename=$suffix.$prefix
# filename=$prefix.$suffix
# echo $filename
#  Прекрасный способ получения "уникального" имени для временного файла,
#+ даже лучше, чем с использованием $$.
touch $filename
exa -a --color=always --group-directories-first --icons
