#!/bin/sh
uvicorn mains:app --host 0.0.0.0 --port ${PORT:-8011}
