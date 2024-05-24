# 
OMP_NUM_THREADS=4 CUDA_VISIBLE_DEVICES=1 python train.py --model_name RADepth_noHiS_v1.0.0 --scales 0 --png \
                                       --log_dir checkpoints \
                                       --data_path /data2/datasets/KITTI_raw \
                                       --num_workers=8 \
                                       --batch_size 12 \
                                       --debug
