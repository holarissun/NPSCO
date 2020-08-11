# $1 is the experiment name

nohup python Hong.py \
  --env_name Hopper-v3 \
  --hid_num 256 \
  --num_episode 1000 \
  --use_gpu 6 \
  --thres 0.0 \
  --file_num Hong \
  > $1.log 2>&1 &
