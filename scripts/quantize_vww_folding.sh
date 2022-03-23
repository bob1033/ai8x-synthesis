#!/bin/sh
python quantize.py trained/vww_folding_qat.pth.tar trained/vww_folding_qat-q.pth.tar --device MAX78000 -v "$@"
