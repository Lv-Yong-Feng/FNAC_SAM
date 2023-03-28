
EXPERIMENT=heard_test

rm -rf checkpoints/$EXPERIMENT

echo $EXPERIMENT

python train.py --multiprocessing_distributed \
    --train_data_path [train data path] \
    --test_data_path [test data path] \
    --test_gt_path [test gt path] \
    --experiment_name $EXPERIMENT \
    --trainset 'vggss_heard' \
    --testset 'flickr' \
    --epochs 30 \
    --warmup 5 \
    --batch_size 256 \
    --init_lr 0.0001 \
    --port 1234 \
    --weight_decay 0.0001 \
    --fnac_loss1_weight 100 \
    --fnac_loss2_weight 100 \
    --fnac_loss3_weight 100 \
    --dropout_img 0.9 \
    --dropout_aud 0 \
    --gpu 0 \
    --seed 42 \


