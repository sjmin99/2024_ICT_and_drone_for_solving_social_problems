mkdir backup
cp backup.sh backup
cp kitti_utils.py backup
# cp make_depthorderGT.py backup
cp train.py backup
cp layers.py backup
cp options.py backup
cp trainer.py backup
cp utils.py backup
cp -r datasets backup
cp -r networks backup
cp -r scripts backup
cp -r splits backup
cp -r pretrained_model backup

mv backup ../RADepth_detach

