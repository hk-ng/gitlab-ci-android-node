FROM jangrewe/gitlab-ci-android:latest
RUN apt-get update && apt-get -y install sudo \
    && curl -fsSL https://deb.nodesource.com/setup_16.x | bash - \
    && sudo apt-get install -y nodejs \
    && npm install --global yarn
