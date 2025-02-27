#!/bin/bash

echo "Building API Docs"

# Bundle the API docs

npx @redocly/cli bundle openapi/insight-ingestion-dev-openapi.yaml -o my-bundled-api.yaml && \
npx @redocly/cli build-docs my-bundled-api.yaml -o index.html
