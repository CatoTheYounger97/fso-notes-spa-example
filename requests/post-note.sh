#!/bin/bash
curl -H "Content-Type: application/json" \
 -X POST \
-d '{"content":"test note", "important":"true"}' \
http://localhost:3001/api/notes
