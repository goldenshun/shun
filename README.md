# shun
shun is my personal cli for many awesomes

# Usage

## Generating a NextJS static application

1. Clone/create a new git repository
2. Run one of the generator commands below  or `npx @goldenshun/shun nextjs ssr` in the root of the repository
3. `npm i` to install dependencies
4. `npm run dev` to make sure it's working

### Next.js + Fauna
`npx @goldenshun/shun shun nextjs fauna`

### Next.js + Fauna + Material UI
`npx @goldenshun/shun shun nextjs fauna-mui`

### SSR Next.js (deprecated)
`npx @goldenshun/shun nextjs ssr`

### Static Next.js (deprecated)
`npx @goldenshun/shun nextjs static`

## Local testing
`npm link`

## Publishing a new version

1. Bump the version in the package.json
2. `npm publish`
