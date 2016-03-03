FROM java:6-jre

ARG BUILD=S20151221-1107
ARG FILE=eclipse-orion-10.0.0S4-linux.gtk.x86_64.zip

RUN useradd -ms /bin/bash orion

USER orion
ENV HOME /home/orion
WORKDIR $HOME

RUN curl -o $FILE http://download.eclipse.org/orion/drops/$BUILD/$FILE && unzip $FILE && rm $FILE

EXPOSE 8080

CMD eclipse/orion
