FROM pytorch/pytorch:1.11.0-cuda11.3-cudnn8-devel

RUN pip install scipy==1.7.3 matplotlib==3.2.2 opencv-python==4.5.5.64 numpy==1.21.6 tqdm==4.59.0 Pillow==9.1.0 h5py==3.6.0
