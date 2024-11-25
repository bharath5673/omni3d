#!/bin/bash

# ## python =3.8~10


echo "make sure u have installed cuda-11.8 // because current this project runs only on cuda-11.8"


# echo "Installing dependencies...of torch_v2.1.0(cuda 11.8)"
# conda install -c conda-forge cudatoolkit=11.8
# pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

# echo "Installing Detectron2..."
# python -m pip install 'git+https://github.com/facebookresearch/detectron2.git'

# echo "Installing Pytorch3D..."
# pip install "git+https://github.com/facebookresearch/pytorch3d.git@stable"

# echo "Installing few more dependencies..."
# pip install cython opencv-python scipy seaborn


echo "Running demo..."
python test.py
# python demo/demo.py --config-file cubercnn://omni3d/cubercnn_DLA34_FPN.yaml --input-folder "datasets/coco_examples" --threshold 0.25 --display MODEL.WEIGHTS cubercnn://omni3d/cubercnn_DLA34_FPN.pth OUTPUT_DIR output/demo
# python demo/demo.py --config-file cubercnn://omni3d/cubercnn_DLA34_FPN.yaml --input-folder "datasets/kitti" --threshold 0.25 MODEL.WEIGHTS cubercnn://omni3d/cubercnn_DLA34_FPN.pth OUTPUT_DIR output/kitti_demo
python demo/demo.py --config-file cubercnn://omni3d/cubercnn_DLA34_FPN.yaml --input-folder "datasets/china_road" --threshold 0.25 MODEL.WEIGHTS cubercnn://omni3d/cubercnn_DLA34_FPN.pth OUTPUT_DIR output/china_road_demo
# python demo/demo.py --config-file cubercnn://omni3d/cubercnn_DLA34_FPN.yaml --input-folder "datasets/kitti2" --threshold 0.25 MODEL.WEIGHTS cubercnn://omni3d/cubercnn_DLA34_FPN.pth OUTPUT_DIR output/kitti_demo2







# # echo "Installing dependencies...of torch_v2.1.0(cuda 12.0)"
# # conda install -c conda-forge cudatoolkit
# # pip3 install torch torchvision torchaudio

