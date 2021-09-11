FROM ryuryukke/jupyterlab
MAINTAINER Ryuto Koike

# Install mecab
RUN apt update \
    && apt install sudo -y \
    && apt install mecab libmecab-dev mecab-ipadic-utf8 -y

# Install mecab ipadic-neologd
RUN git clone --depth 1 https://github.com/neologd/mecab-ipadic-neologd.git \
    && cd mecab-ipadic-neologd \
    && bin/install-mecab-ipadic-neologd -y

# Make mecab setting
COPY mecabrc /etc/mecabrc

ADD ./requirements.txt /tmp
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

COPY run.sh /run.sh
COPY parser-test.sh /parser-test.sh

CMD bash -c "sh /parser-test.sh && sh /run.sh"