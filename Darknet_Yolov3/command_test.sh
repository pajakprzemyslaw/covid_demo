#! /bin/bash
./darknet detector test data/obj.data cfg/yolov3_custom.cfg backup/yolov3_custom_last.weights ../covid_dataset/test/IM-0001-0001.jpeg

