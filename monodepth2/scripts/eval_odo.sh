DATASET_DIR=/data/datasets/KITTI_odometry/dataset
CHECKPOINTS_DIR=/home/jmshin/workspace/Depth/GBNET_mono2_v7/checkpoints

CUDA_VISIBLE_DEVICES=1 OMP_NUM_THREADS=5 python evaluate_pose.py \
        --eval_split odom_9 \
        --log_dir $CHECKPOINTS_DIR \
        --which_epoch 12 \
        --png \
        --scales 0 \
        --model_name GBNet_v7.3.1 \
        --data_path $DATASET_DIR