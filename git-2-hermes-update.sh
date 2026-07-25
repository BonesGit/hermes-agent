#!/bin/bash
source venv/bin/activate

git submodule update --init --recursive

# Reinstall (picks up new dependencies)
uv pip install -e ".[all]"

deactivate

hermes config check
hermes config migrate
hermes doctor
