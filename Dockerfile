FROM hasura/graphql-engine:v1.0.0-beta.6

CMD graphql-engine serve --server-port $PORT