#!/bin/bash
wget -nc --directory-prefix=$1 https://pjreddie.com/media/files/yolov3.weights
ln -sf $1/yolov3.weights yolov3.weights
wget -nc --directory-prefix=$1 https://github.com/pjreddie/darknet/blob/master/cfg/yolov3.cfg?raw=true -O ./yolov3.cfg
wget -nc --directory-prefix=$1 https://github.com/pjreddie/darknet/blob/master/data/coco.names?raw=true -O ./coco.names

