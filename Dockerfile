FROM gfx2015/android

MAINTAINER FUJI Goro <g.psy.va+github@gmail.com>

ENV IMAGE sys-img-armeabi-v7a-android-22
ENV AVD test

COPY wait-for-emulator /usr/local/bin/wait-for-emulator
COPY start-emulator /usr/local/bin/start-emulator

RUN echo yes | android update sdk -a -u -t "$IMAGE" && \
    echo no | android create avd --force -n "$AVD" -t android-22

CMD start-emulator
