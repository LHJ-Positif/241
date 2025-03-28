#!/bin/bash

INFO='consistency_seld'
EPOCH=32 #use your best epoch
LR=0.0001
AUDIO_PRIORITY=0.7

python forward.py --epoch=$EPOCH --lr=$LR --info=$INFO --audio-priority=$AUDIO_PRIORITY