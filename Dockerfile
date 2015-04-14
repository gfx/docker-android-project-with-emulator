FROM gfx2015/docker-android-project

MAINTAINER FUJI Goro <g.psy.va+github@gmail.com>

ADD wait-for-emulator /usr/local/bin
ADD start-emulator /usr/local/bin

RUN echo yes | android update sdk -a -u -t sys-img-x86_64-android-22 && \
    echo no | android create avd --force -n test -t android-22
