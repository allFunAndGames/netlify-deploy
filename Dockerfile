FROM node:alpine

LABEL org.opencontainers.image.name="netlify-deploy GitHub Action"
LABEL org.opencontainers.image.description="GitHub Action for automated deploy of Hugo based static sites"
LABEL org.opencontainers.image.authors="allfun@wearehackerone.com"

# install required package
npm install -g netlify-cli

ENTRYPOINT=["netlify"]
