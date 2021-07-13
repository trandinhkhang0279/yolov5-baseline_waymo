#!/bin/bash
python detect_waymo2021.py --weights yolov5s.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5s --hide-labels --class 0 1 2 7 &
python detect_waymo2021.py --weights yolov5m.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5m --hide-labels --class 0 1 2 7 &
python detect_waymo2021.py --weights yolov5l.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5l --hide-labels --class 0 1 2 7 &
python detect_waymo2021.py --weights yolov5x.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5x --hide-labels --class 0 1 2 7 &

python detect_waymo2021.py --weights yolov5s6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5s6 --hide-labels --class 0 1 2 7 &
python detect_waymo2021.py --weights yolov5m6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5m6 --hide-labels --class 0 1 2 7 &
python detect_waymo2021.py --weights yolov5l6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5l6 --hide-labels --class 0 1 2 7 &
python detect_waymo2021.py --weights yolov5x6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5x6 --hide-labels --class 0 1 2 7 