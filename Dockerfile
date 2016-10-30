from ubuntu:xenial
run apt-get -y update
run apt-get -y install python3 python3-dev build-essential wget
run wget https://bootstrap.pypa.io/get-pip.py -O /tmp/get-pip.py
run python3 /tmp/get-pip.py
run pip3 install numpy scipy scikit-learn jupyter matplotlib seaborn nltk gensim pandas
run pip3 install patsy statsmodels
run apt-get -y install vim
workdir /root/
