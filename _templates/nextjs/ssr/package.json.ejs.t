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
  "homepage": "https://github.com/goldenshun/<%= name %>#readme",
  "dependencies": {
    "next": "9.3.0",
    "react": "16.13.0",
    "react-dom": "16.13.0"
  },
  "devDependencies": {
    "babel-eslint": "8.2.2",
    "eslint": "5.5.0",
    "eslint-config-airbnb": "17.1.0",
    "eslint-plugin-import": "2.14.0",
    "eslint-plugin-jest": "21.17.0",
    "eslint-plugin-jsx-a11y": "6.1.1",
    "eslint-plugin-react": "7.11.1"
  }
}
