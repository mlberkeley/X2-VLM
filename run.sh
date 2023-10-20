ARNOLD_WORKER_NUM=1 \
ARNOLD_WORKER_GPU=1 \
ARNOLD_ID=0 \
METIS_WORKER_0_PORT=9000 \
python3 run.py --task "vqa" --dist "gpu0" --config "configs/finetune/vqa2_base.yaml" --checkpoint "ckpts/x2vlm_base_1b_vqa.th" --load_ckpt_from "ckpts/x2vlm_base_1b_vqa.th" --load_domain_pretrain --output_dir "output/tmp2" --evaluate --load_trained --load_domain_pretrain
