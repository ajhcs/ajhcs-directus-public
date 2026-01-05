FROM directus/directus:11.14.0
USER root
RUN npm install -g corepack@latest
RUN corepack enable
# Use npm instead of pnpm to avoid the script restriction issue
RUN npm install sharp
USER node
