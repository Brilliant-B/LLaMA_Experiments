MP=1
TARGET_FOLDER=""

torchrun --nproc_per_node $MP example.py \
 --ckpt_dir $TARGET_FOLDER/model_size \
 --tokenizer_path $TARGET_FOLDER/tokenizer.model