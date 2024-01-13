

python test.py 
    --test_data_path ../data/Flickr/Dataset/Data \
    --test_gt_path ../data/Flickr/Dataset/Annotations \
    --model_dir checkpoints \
    --experiment_name vgg10k_001 \
    --testset 'flickr' \
    --alpha 0.4 \
    --gpu 0 \
    --dropout_img 0.9 \
    --dropout_aud 0 \
     --save_visualizations \
    # --multiprocessing_distributed True


