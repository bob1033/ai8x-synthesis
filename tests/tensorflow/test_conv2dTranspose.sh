#!/bin/sh
./ai8xize.py --verbose -L --top-level cnn --test-dir tests/tensorflow --prefix conv2dTranspose --checkpoint-file ../ai8x-training/TensorFlow/test/FusedConv2DTranspose/saved_model/saved_model.onnx --config-file tests/tensorflow/simple-conv2dTranspose.yaml --sample-input ../ai8x-training/TensorFlow/test/FusedConv2DTranspose/saved_model/input_sample_1x3x5.npy --device 85 --compact-data --mexpress --unload --embedded-code --keep-first --scale 1.0 $@
