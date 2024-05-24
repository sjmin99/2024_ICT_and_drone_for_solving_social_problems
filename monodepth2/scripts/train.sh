DATASET_DIR=/data2/datasets/KITTI_raw
CHECKPOINTS_DIR=/home/jmshin/workspace/Depth/monodepth2/checkpoints
# LSeSim_supervised_ssim_v1.0
CUDA_VISIBLE_DEVICES=6 OMP_NUM_THREADS=5 python train.py --model_name monodepth2_onebok_v1.2 \
		--data_path $DATASET_DIR \
		--png \
		--save_frequency 1 \
		--num_epochs 20 \
		--log_dir $CHECKPOINTS_DIR \
		--batch_size 12 \
		--num_workers 8 \
		--debug
