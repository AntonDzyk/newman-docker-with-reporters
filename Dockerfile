FROM postman/newman:5-alpine

RUN npm install -g \
        newman-reporter-allure \
        newman-reporter-html \
        newman-reporter-htmlextra



