FROM tensorflow/tensorflow:latest-devel

COPY requirements.txt fcn-tuning.py data_sets20r.npz ./

RUN pip install --upgrade pip &&\
    pip install -r requirements.txt