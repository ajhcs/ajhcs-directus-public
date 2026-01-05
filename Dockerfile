FROM directus/directus:11.3.0
USER root
# 1. Fix the "keyid" error by updating corepack
RUN npm install -g corepack@latest
# 2. Turn on pnpm
RUN corepack enable
USER node
# 3. Install sharp into the Directus folder (where it belongs)
RUN pnpm add sharp
