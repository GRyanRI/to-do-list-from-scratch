#!/usr/bin/env bash
curl --include --request PATCH "http://localhost:4741/todos/${ID}" \
  --header "Content-Type: application/json" \
  --data '{
    "todo": {
      "description": "'"${DESCRIPTION}"'",
      "completed": "'"${COMPLETED}"'"
    }
  }'
