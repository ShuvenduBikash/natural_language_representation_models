conda activate torch_cpu

python simple_lm_finetuning.py --train_corpus plain_text.txt --bert_model bert-base-uncased --do_lower_case --output_dir finetuned_lm/ --do_train