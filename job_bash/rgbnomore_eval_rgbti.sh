python train.py --model_arch=vitti --domain=rgb --datapath=/nfs/imagenet/tarfiles --temp_datapath=/tmp/jespark/tempdata/imagenet --indexpaths=assets/indexbase_train.csv,assets/indexbase_val.csv --num_gpus=8 --num_cpus=32 --eval --loadpath=/nfs/ViT/imgnetRGBViTTi_ep300_74.1 --verbose=1