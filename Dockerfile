#+++++++++++++++++++++++++++++++++++++++
# Dockerfile for webdevops/dockerfile-build-env:latest
#    -- automatically generated  --
#+++++++++++++++++++++++++++++++++++++++

FROM webdevops/base-app:ubuntu-22.04

RUN apt-install \
        build-essential \
        gpg-agent \
        apt-transport-https \
        ca-certificates \
        software-properties-common \
        git \
        python2 \
        python2-dev \
        python-setuptools \
        graphviz \
        ruby \
        ruby-dev \
        ruby-bundler \
    && curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py \
    && python2 get-pip.py \
    && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add - \
    && add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu    $(lsb_release -cs)    stable" \
    && apt-install docker-ce \
    && usermod -aG docker application \
    && curl -LO https://storage.googleapis.com/container-structure-test/latest/container-structure-test-linux-amd64 \
    && chmod +x container-structure-test-linux-amd64 \
    && mv container-structure-test-linux-amd64 /usr/local/bin/container-structure-test \
    && pip install --upgrade pip \
    && hash -r pip \
    && pip install --upgrade setuptools \
    && git clone --depth 1 https://github.com/webdevops/Dockerfile.git /tmp/Dockerfile \
    && cd /tmp/Dockerfile/tests/serverspec \
    && bundle update --bundler \
    && cd /tmp/Dockerfile \
    && make setup \
    && docker-image-cleanup

WORKDIR /app

CMD ["gosu", "application", "bash"]
