#!/usr/bin/env bash
curl --include --request POST "http://localhost:4741/todos" \
  --header "Content-type: application/json" \
  --data '{
    "todo": {
      "description": "'"${DESCRIPTION}"'",
      "completed": "'"${COMPLETED}"'"
    }
  }'

