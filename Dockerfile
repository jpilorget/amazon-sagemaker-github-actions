FROM python:3.8

COPY requirements.txt /usr/bin/libs
COPY training-script.py /usr/bin/train
COPY serve-script.py /usr/bin/serve

RUN  chmod 755 /usr/bin/libs
RUN pip3 install --no-cache-dir -r /usr/bin/libs/requirements.txt

RUN chmod 755 /usr/bin/train /usr/bin/serve

EXPOSE 8080