#!/bin/sh
uvicorn intern-backend folder.backend.mains.main:app --host 0.0.0.0 --port ${PORT:-8000}
