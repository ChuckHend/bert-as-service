#!/bin/sh
model_small=cased_L-12_H-768_A-12
model_large=cased_L-24_H-1024_A-16
bert-serving-start  -model_dir ./model/${model_large}
