# @seanconnolly/gen
`gen` is my personal cli for many awesomes

# Usage

## Generating a NextJS static application

1. Clone/create a new git repository
2. Run one of the generator commands below  or `npx @seanconnolly/gen nextjs ssr` in the root of the repository
3. `npm i` to install dependencies
4. `npm run dev` to make sure it's working

### Next.js + Fauna
`npx @seanconnolly/gen nextjs fauna`

### Next.js + Fauna + Material UI
`npx @seanconnolly/gen nextjs fauna-mui`

### SSR Next.js (deprecated)
`npx @seanconnolly/gen nextjs ssr`

### Static Next.js (deprecated)
`npx @seanconnolly/gen nextjs static`

## Local testing
`npm link`

## Publishing a new version

1. Bump the version in the package.json
2. `npm publish`
