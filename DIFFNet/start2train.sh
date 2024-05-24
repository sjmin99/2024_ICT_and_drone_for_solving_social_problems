### for training on cityscapes
#python train.py --height 416 --width 128  --dataset cityscapes_preprocessed --split cityscapes_preprocessed --scheduler_step_size 14  --batch 16  --model_name mono_model --png --data_path data_path/cityscapes_preprocessed

### for training on kitti
CUDA_VISIBLE_DEVICES=1 python train.py --scheduler_step_size 14  --batch 8  --model_name DIFF_onebok_v1.0_bs8 --png --data_path /data2/datasets/KITTI_raw --num_workers 8 --log_dir ./models
