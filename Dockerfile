FROM python:3

ENV SPHINX_VERSION 1.6.6

RUN set -ex \
    && pip3 install Sphinx==$SPHINX_VERSION

WORKDIR /usr/local/src/doc
CMD ["/bin/bash"]
