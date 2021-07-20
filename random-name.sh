#!/usr/bin/env bash

prefix=temp
suffix=`eval date +%s`  # Ключ "+%s" характерен для GNU-версии 'date'.
filename=$prefix.$suffix
echo $filename
#  Прекрасный способ получения "уникального" имени для временного файла,
#+ даже лучше, чем с использованием $$.


