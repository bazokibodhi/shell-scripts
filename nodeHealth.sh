#!/bin/bash
# Author :- Bodhisatwya Banerjee
# Date :- 14.04.2024
# Version :- v1.0
#
# ######################################
#
set -x
set -e
set -o pipefail

ps -ef | grep amazon | awk -F" " '{echo @2}'
