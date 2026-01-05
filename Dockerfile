FROM directus/directus:11.3.0
USER root
RUN npm install -g sharp --unsafe-perm
USER node
