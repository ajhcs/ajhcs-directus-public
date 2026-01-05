FROM directus/directus:11.3.0
USER root
RUN corepack enable
USER node
RUN pnpm add sharp
