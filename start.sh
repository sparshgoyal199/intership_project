#!/bin/sh
uvicorn mains.main:app --host 0.0.0.0 --port ${PORT:-8011}
