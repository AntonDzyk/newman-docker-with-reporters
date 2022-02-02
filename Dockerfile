FROM postman/newman:5-alpine

RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc -O /usr/local/bin/mc \
    && chmod +x /usr/local/bin/mc \
    && apk add --no-cache dateutils \
    && npm install -g \
        newman-reporter-allure \
        newman-reporter-html \
        newman-reporter-htmlextra



