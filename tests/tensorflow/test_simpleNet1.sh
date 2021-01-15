#!/bin/sh
./ai8xize.py --verbose -L --top-level cnn --test-dir tests/tensorflow --prefix simpleNet1 --checkpoint-file ../ai8x-training/TensorFlow/test/SimpleNet1/saved_model/saved_model.onnx --config-file tests/tensorflow/simple-net1.yaml --sample-input ../ai8x-training/TensorFlow/test/SimpleNet1/saved_model/input_sample_1x4x4.npy --device 85 --compact-data --mexpress --unload --embedded-code --scale 1.0 "$@"
