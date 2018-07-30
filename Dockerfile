# escape=`
FROM ubuntu
ENV NODE_ENV production

RUN apt-get -y update && apt-get -y install nodejs && apt -y install curl && curl -L https://www.npmjs.com/install.sh | sh

CMD bash