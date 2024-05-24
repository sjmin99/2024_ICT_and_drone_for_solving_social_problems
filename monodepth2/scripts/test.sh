DATASET_DIR=/data/datasets/KITTI_raw/
CHECKPOINTS_DIR=/home/jmshin/workspace/Depth/monodepth2/checkpoints
SAVECODE_DIR=/home/jmshin/workspace/Depth/jobs

CUDA_VISIBLE_DEVICES=0 OMP_NUM_THREADS=5 python evaluate_depth.py \
        --model_name mono2_supervised_v1.0_nodetach \
		--data_path $DATASET_DIR \
		--backup_dir $SAVECODE_DIR \
		--png \
		--log_dir $CHECKPOINTS_DIR \
		--batch_size 1 \
		--num_workers 8 \
		--load_weights_folder \
		--eval_split eigen \
		--which_epoch 22 \
		--eval_mono
		# --log_frequency 5\
