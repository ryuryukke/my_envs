# my_envs
Templates for environment settings

Dockerfileで環境構築

# jupyterlab
JupyterLab使うための環境構築
- python:3.8 + some libraries for EDA

# jupyterlab-nlp

JupyterLab使うための環境構築 ＋ 日本語NLP関連のライブラリ
- [jupyterlab](https://github.com/ryuryukke/my_envs/tree/master/jupyterlab)の拡張
- python:3.8 + some libraries for EDA + some libraries for NLP

# QuickStart
## jupyterlab
```
$ docker run -it -p 8888:8888 ryuryukke/jupyterlab:latest
```
## jupyterlab-nlp
```
$ docker run -it -p 8888:8888 ryuryukke/jupyterlab-nlp-ja:latest
```
Then, pls access to
```
localhost:8888
```
