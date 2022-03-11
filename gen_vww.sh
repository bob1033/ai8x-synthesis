#!/bin/sh
DEVICE="MAX78000"
TARGET="sdk/Examples/$DEVICE/CNN"
COMMON_ARGS="--device $DEVICE --compact-data --mexpress --timer 0 --display-checkpoint --verbose"

python ai8xize.py --test-dir $TARGET --prefix vww_folding --checkpoint-file trained/vww_folding_qat-q.pth.tar --config-file networks/wakemodel_shallow.yaml --softmax --overwrite $COMMON_ARGS "$@"
