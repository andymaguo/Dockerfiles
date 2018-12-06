FROM k2vision/tf19gpu_py35_cv2:v1.0
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple kafka-python
#sudo docker build -f ./TF1.9GPU-PY35-CV2-kafka.Dockerfile -t k2vision/tf19gpu_py35_cv2_kafka:v1.0 .
#sudo docker run  --runtime=nvidia -e NVIDIA_VISIBLE_DEVICES=0 --name object_detect -v /data:/data -v $PWD/DS/:/DS/ -w /DS  k2vision/tf19gpu_py35_cv2_kafka:v1.0 python3 main.py &