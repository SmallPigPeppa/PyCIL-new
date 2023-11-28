CUDA_VISIBLE_DEVICES=0 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_cifar/ssre_5steps.json &
CUDA_VISIBLE_DEVICES=1 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_cifar/ssre_10steps.json &
CUDA_VISIBLE_DEVICES=2 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_cifar/ssre_5steps_pretrain.json &
CUDA_VISIBLE_DEVICES=3 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_cifar/ssre_10steps_pretrain.json &
CUDA_VISIBLE_DEVICES=4 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_5steps.json &
CUDA_VISIBLE_DEVICES=5 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_10steps.json &
CUDA_VISIBLE_DEVICES=6 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_5steps_pretrain.json &
CUDA_VISIBLE_DEVICES=7 /root/miniconda3/envs/torch/bin/python main.py --config=./exps/ssre_imagenet100/ssre_10steps_pretrain.json