# escape=`
FROM ubuntu
ENV NODE_ENV production

RUN apt -y update \
&& apt -y install nodejs \
&& apt install -y curl \
&& curl -L https://www.npmjs.com/install.sh | sh \
&& apt install -y mc \
&& apt install -y inetutils-ping \
&& apt install -y inetutils-telnet \
&& apt install -y inetutils-traceroute

CMD bash
