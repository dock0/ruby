FROM dock0/service
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed ruby base-devel
RUN gem install bundler
