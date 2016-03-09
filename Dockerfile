FROM java:6-jre

ARG BUILD=S20160308-1445
ARG FILE=eclipse-orion-12.0.0S1-linux.gtk.x86_64.zip

RUN useradd -ms /bin/bash orion

USER orion
ENV HOME /home/orion
WORKDIR $HOME

RUN curl -o $FILE http://download.eclipse.org/orion/drops/$BUILD/$FILE && unzip $FILE && rm $FILE

EXPOSE 8080
VOLUME [ "$HOME/serverworkspace" ]

CMD eclipse/orion
