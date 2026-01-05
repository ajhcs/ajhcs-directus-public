FROM directus/directus:11.14.0
USER root
RUN npm install -g corepack@latest
RUN corepack enable
# Switch back to node user (same as original image) to use correct pnpm store
USER node
RUN pnpm config set onlyBuiltDependencies false && pnpm add sharp
