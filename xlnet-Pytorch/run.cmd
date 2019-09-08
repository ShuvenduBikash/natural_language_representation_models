conda activate torch_cpu

python main.py --data ./data.txt --tokenizer bert-base-uncased --seq_len 512 --reuse_len 256 --perm_size 256 --bi_data True --mask_alpha 6 --mask_beta 1 --num_predict 85 --mem_len 384 --num_epoch 100