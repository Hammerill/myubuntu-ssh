FROM ubuntu

RUN apt update -yq \
&& apt install openssh-server sudo -yq \
&& apt clean -y \
&& useradd -mG sudo test

COPY ./scripts/changepasswd.sh /root/changepasswd.sh
RUN bash /root/changepasswd.sh

COPY ./scripts/start.sh /root/start.sh
CMD bash /root/start.sh
