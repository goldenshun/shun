---
to: codegen.yml
---
schema:
  - https://graphql.fauna.com/graphql:
      headers:
        Authorization: Bearer ${FAUNA_ACCESS_KEY_SCRIPTS}
documents: "{components,lib,pages}/**/*.{ts,tsx}"
generates:
  ts/graphql.tsx:
    plugins:
      - typescript
      - typescript-operations
      - typescript-react-apollo
  introspection.json:
    plugins:
      - introspection
