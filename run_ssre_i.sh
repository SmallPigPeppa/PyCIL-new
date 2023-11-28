CUDA_VISIBLE_DEVICES=4 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_5steps.json &
CUDA_VISIBLE_DEVICES=5 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_10steps.json &
CUDA_VISIBLE_DEVICES=6 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_5steps_pretrain.json &
CUDA_VISIBLE_DEVICES=7 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_10steps_pretrain.json

#/root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_5steps.json
#/root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_10steps.json
#/root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_5steps_pretrain.json
#/root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_10steps_pretrain.json
