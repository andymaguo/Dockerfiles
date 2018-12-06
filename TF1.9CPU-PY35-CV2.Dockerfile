FROM tensorflow/tensorflow:1.10.0-py3
RUN apt-get update && apt install -y libsm6 libxext6 libxrender-dev
RUN apt-get install -y python-qt4
#RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple numpy
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple opencv-python opencv-contrib-python
#RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple matplotlib
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple requests
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple image
#RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple scipy
#RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple pandas
#RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple sklearn
RUN pip3 install -i https://pypi.tuna.tsinghua.edu.cn/simple flask flask-cors
#sudo docker build -f ./TF1.9CPU-PY35-CV2.Dockerfile -t k2vision/tf19cpu_py35_cv2:v1.0 .
#sudo docker run -it -p 5000:5000 -v /gw_detect_app:/gw_detect_app tf19cpu_py35_cv2 /bin/bash python3 /gw_detect_app/app.py