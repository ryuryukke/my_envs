FROM python:3.8
WORKDIR /root
ADD ./requirements.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt
CMD ["jupyter", "lab", "--allow-root", "--port", "8888", "--ip", "0.0.0.0", "--no-browser"]