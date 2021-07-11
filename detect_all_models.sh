#!/bin/bash
python detect.py --weights yolov5s.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format &
python detect.py --weights yolov5m.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format &
python detect.py --weights yolov5l.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format &
python detect.py --weights yolov5x.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format &

python detect.py --weights yolov5s6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format &
python detect.py --weights yolov5m6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format &
python detect.py --weights yolov5l6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format &
python detect.py --weights yolov5x6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format