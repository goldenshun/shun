---
to: package.json
---
{
  "name": "<%= name %>",
  "version": "0.0.1",
  "description": "<%= description %>",
  "private": true,
  "main": "index.js",
  "scripts": {
    "build:fauna": "tsc --project tsconfig.fauna.json",
    "fauna": "npm run build:fauna && fauna-gql",
    "fauna:override": "npm run build:fauna && fauna-gql --override"
  }
}
