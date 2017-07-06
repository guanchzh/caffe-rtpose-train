#!/usr/bin/env sh
/media/guanchzh/_data/caffe_rtpose-master-for-train/build/tools/caffe train --solver=/media/guanchzh/_data/caffe_rtpose-master-for-train/training/pose_solver.prototxt --gpu=0 --weights=/media/guanchzh/_data/caffe_rtpose-master-for-train/model/vgg/VGG_ILSVRC_19_layers.caffemodel | tee ./output.txt
