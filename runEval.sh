python train.py --no_extract --no_resize --model_arch=vitti --embed_type=1 --domain=dct --datapath=/scratch/abastol/imagenet --temp_datapath=/scratch/abastol/temp/ --indexpaths=assets/indexbase_train.csv,assets/indexbase_val.csv --num_cpus=40 --loadpath=/scratch/abastol/model/jpegti_model.pth --verbose=2 --eval --batch=1000


