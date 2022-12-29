FROM ubuntu:20.04

RUN apt-get update && apt-get install -y npm

RUN apt-get install git

RUN git clone https://github.com/HubWizard/DevOps-Projects.git
#Username
RUN hubwizard
#Token
RUN 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

RUN cd DevOps-Projects/node-hello/

RUN npm start


