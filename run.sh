
CUDA_VISIBLE_DEVICES=1 python3 Tumblr_Multi_GCN_Multihead_Att.py  --image-size 448 --batch-size 4 -e --text_min_count 7 --ngram 5 --window_size 5 --epochs 10 --lr 5e-5 --object_t_value 0.6 --place_t_value 0.5 --model_name Multi_GCN_Multihead_Att
