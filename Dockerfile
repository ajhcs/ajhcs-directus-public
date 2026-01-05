FROM directus/directus:11.14.0

# Enable build scripts for sharp using pnpm configuration
RUN npm pkg set 'pnpm.onlyBuiltDependencies[]=sharp'
RUN pnpm add sharp
