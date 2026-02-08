bash train.sh tasks/train_torch.py configs/sft/qwen3_sft.yaml \
    --model.model_path ./Qwen3-8B \
    --data.train_path ./tulu-first2000.parquet \
    --train.data_parallel_mode fsdp2 \
    --train.init_device meta