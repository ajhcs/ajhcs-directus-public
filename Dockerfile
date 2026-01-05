FROM directus/directus:11.14.0

USER root
RUN npm install sharp
USER node
