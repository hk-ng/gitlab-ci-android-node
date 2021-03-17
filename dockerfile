FROM jangrewe/gitlab-ci-android:29
RUN apt-get update && apt-get -y install sudo \
    && curl -fsSL https://deb.nodesource.com/setup_15.x | bash - \
    && sudo apt-get install -y nodejs \
    && npm install --global yarn
