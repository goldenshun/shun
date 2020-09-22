---
to: package.json
---
{
  "name": "@goldenshun/<%= name %>",
  "version": "0.0.1",
  "description": "<%= description %>",
  "private": true,
  "main": "index.js",
  "scripts": {
    "build": "next build",
    "dev": "next",
    "lint": "eslint --ext .js .",
    "start": "next start"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/goldenshun/<%= name %>.git"
  },
  "author": "Sean Connolly",
  "license": "MIT",
  "homepage": "https://github.com/goldenshun/<%= name %>#readme"
}
