FROM java:6-jre

ARG BUILD=S20160202-1502
ARG FILE=eclipse-orion-11.0.0S5-linux.gtk.x86_64.zip

RUN useradd -ms /bin/bash orion

USER orion
ENV HOME /home/orion
WORKDIR $HOME

RUN curl -o $FILE http://download.eclipse.org/orion/drops/$BUILD/$FILE && unzip $FILE && rm $FILE

EXPOSE 8080

CMD eclipse/orion
