### for cityscapes evaluation.
#python evaluate_depth.py   --load_weights_folder models/diffnet_640x192 --eval_mono --eval_split cityscapes --data_path data_path/cityscapes_preprocessed

### for kitti evaluation.
# python evaluate_depth.py --load_weights_folder models/DIFF_onebok_v1.0_bs8/12012024-06:19:53/models/weights_19 --eval_mono --eval_split eigen --data_path /data2/datasets/KITTI_raw

python evaluate_depth.py --load_weights_folder models/DIFF_onebok_v1.0_bs16/12012024-05:49:41/models/weights_15 --eval_mono --eval_split eigen --data_path /data2/datasets/KITTI_raw
