#!/bin/bash
python detect_waymo2021.py --weights yolov5s.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5s &
python detect_waymo2021.py --weights yolov5m.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5m &
python detect_waymo2021.py --weights yolov5l.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5l &
python detect_waymo2021.py --weights yolov5x.pt --img 640 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5x &

python detect_waymo2021.py --weights yolov5s6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5s6 &
python detect_waymo2021.py --weights yolov5m6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5m6 &
python detect_waymo2021.py --weights yolov5l6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5l6 &
python detect_waymo2021.py --weights yolov5x6.pt --img 1280 --conf 0.25 --source data/content/validation_yolo_format --project pretrained/yolov5x6