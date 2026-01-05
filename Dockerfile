FROM directus/directus:11.14.0

RUN pnpm config set ignore-scripts false && pnpm add sharp
