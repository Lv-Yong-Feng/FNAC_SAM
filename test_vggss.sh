python test.py 
    --test_data_path [test data path] \
    --test_gt_path [test gt path] \
    --model_dir checkpoints/ \
    --experiment_name vgg10k_001 \
    --testset 'vggss' \
    --alpha 0.4 \
    --gpu 0 \
    --model asy \
    --use_momentum \
    --use_mom_eval \
    --m_img 0.999 \
    --m_aud 0.999 \
    --dropout_img 0.9 \
    --dropout_aud 0 \
    # --save_visualizations \
    # --multiprocessing_distributed True
