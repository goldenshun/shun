---
to: package.json
---
{
  "name": "@seanconnolly/<%= name %>",
  "version": "0.0.1",
  "description": "<%= description %>",
  "private": true,
  "main": "index.js",
  "scripts": {
    "prebuild": "npm run build:gql",
    "build": "next build",
    "build:fauna": "tsc --project tsconfig.fauna.json",
    "build:gql": "dotenv -c -- graphql-codegen",
    "predev": "npm run build:gql",
    "dev": "next",
    "fauna": "npm run build:fauna && fauna-gql",
    "fauna:override": "npm run build:fauna && fauna-gql --override",
    "lint": "eslint --ext .js .",
    "start": "next start"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/seanconnollydev/<%= name %>.git"
  },
  "author": "Sean Connolly",
  "license": "MIT",
  "homepage": "https://github.com/seanconnollydev/<%= name %>#readme"
}
