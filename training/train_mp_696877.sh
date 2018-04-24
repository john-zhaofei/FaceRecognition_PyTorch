python training_model_parallel.py --input_paths=/world/data-c9/liubofang/training/face_recognition/train_tupu_696877_caffe.lst --working_root=/world/data-c9/liubofang/training/face_recognition/sphereface_pytorch --max_epoch=100 --img_size=112 --feature_dim=512 --label_num=696877 --process_num=30 --learning_rate=0.1 --model=SphereFaceNetParallel --model_params='{"lamb_iter":0,"lamb_base":1000,"lamb_gamma":0.00001,"lamb_power":1,"lamb_min":500, "layer_type": "20layer"}' --try=5 --gpu_device=4,5,6,7 --batch_size=512