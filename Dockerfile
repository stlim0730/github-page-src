FROM ubuntu:bionic

ENV PYTHONUNBUFFERED 1
ENV PROJECT_NAME new-home
ENV PROJECT_ROOT /opt/${PROJECT_NAME}
ENV SERVER_PORT 4000
ENV LC_ALL C.UTF-8
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8

EXPOSE ${SERVER_PORT}

RUN mkdir -p ${PROJECT_ROOT}
WORKDIR ${PROJECT_ROOT}

RUN apt-get update
RUN apt-get install -y build-essential sudo vim patch zlib1g-dev liblzma-dev curl locales
RUN dpkg-reconfigure locales
RUN echo 'en_US.UTF-8 UTF-8' >> /etc/locale.gen && locale-gen

# Install Ruby
RUN apt-get install -y ruby-full ruby-dev

# Install Node.js
RUN curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
RUN sudo apt-get install -y nodejs

# Install Bundler and Jekyll
RUN gem install bundler jekyll nokogiri

# Install Gems
# RUN bundle install
