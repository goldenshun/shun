---
to: codegen.yml
---
schema:
  - https://graphql.fauna.com/graphql:
      headers:
        Authorization: Bearer ${FAUNA_ACCESS_KEY_ADMIN}
documents: "{components,lib,pages}/**/*.{ts,tsx}"
generates:
  ./.gen/graphql.tsx:
    plugins:
      - typescript
      - typescript-operations
      - typescript-react-apollo
  ./.gen/introspection.json:
    plugins:
      - introspection
