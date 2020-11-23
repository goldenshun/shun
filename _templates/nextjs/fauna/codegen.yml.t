---
to: codegen.yml
---
schema:
  - https://graphql.fauna.com/graphql:
      headers:
        Authorization: Bearer ${FAUNA_ACCESS_KEY_ADMIN}
documents: "{components,lib}/**/*.{gql}"
generates:
  ./.gen/graphql.tsx:
    plugins:
      - typescript
      - typescript-operations
      - typescript-react-apollo
