FROM gfx2015/android

MAINTAINER FUJI Goro <g.psy.va+github@gmail.com>

COPY wait-for-emulator /usr/local/bin/wait-for-emulator
COPY start-emulator /usr/local/bin/start-emulator

RUN echo yes | android update sdk -a -u -t sys-img-x86_64-android-22 && \
    echo no | android create avd --force -n test -t android-22
