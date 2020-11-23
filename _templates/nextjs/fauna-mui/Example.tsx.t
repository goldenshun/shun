---
to: components/Example.tsx
---
import { gql } from "@apollo/client";
import { useFindExampleQuery } from "@gen/graphql";

export const EXAMPLE_QUERY = gql`
  query FindExample($id: ID!) {
    findExampleByID(id: $id) {
      _id
    }
  }
`;
