FROM python:3

RUN set -ex \
      pip install Sphinx==1.6.2

WORKDIR /usr/local/src/doc
ENTRYPOINT ["/bin/bash"]
