# config.py


class Config(object):
    N = 3  # 6 in transformer Paper
    d_model = 256  # 512 in transformer Paper
    d_ff = 512  # 2048 in transformer Paper
    h = 8
    dropout = 0.1
    output_size = 4
    lr = 0.0003
    max_epochs = 35
    batch_size = 128
    max_sen_len = 60
