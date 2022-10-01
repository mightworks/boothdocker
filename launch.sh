python3 main.py --base configs/stable-diffusion/v1-finetune_unfrozen.yaml \
    --train \
    --actual_resume trainingfiles/model.ckpt \
    --name canary \
    --gpus 0, \
    --data_root trainingfiles/canary \
    --reg_data_root trainingfiles/bottles \
    --class_word bottle \
    --max_steps 1001 \
    --seed 562
