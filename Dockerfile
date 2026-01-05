FROM directus/directus:11.14.0
USER root
RUN npm install -g corepack@latest
RUN corepack enable
# Configure pnpm to allow sharp's build scripts, then install
RUN pnpm config set onlyBuiltDependencies false && pnpm add sharp
USER node
