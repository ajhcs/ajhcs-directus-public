FROM directus/directus:11.14.0

USER root
RUN pnpm add sharp
USER node
