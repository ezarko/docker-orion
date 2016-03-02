FROM java:6-jre

RUN useradd -ms /bin/bash orion

#ADD http://www.eclipse.org/downloads/download.php?file=/orion/drops/R-11.0-201602232219/eclipse-orion-11.0-linux.gtk.x86_64.zip&mirror_id=1 /home/orion/
ADD eclipse-orion-11.0-linux.gtk.x86_64.zip /home/orion/
RUN chown -R orion:orion /home/orion

USER orion
ENV HOME /home/orion
WORKDIR $HOME

RUN unzip eclipse-orion-11.0-linux.gtk.x86_64.zip
RUN rm eclipse-orion-11.0-linux.gtk.x86_64.zip

CMD eclipse/orion
