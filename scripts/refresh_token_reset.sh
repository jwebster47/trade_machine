#!/bin/bash

cd "$(find $HOME -name 'slow-trade-machine')"
source venv/bin/activate
python src/auth/reset_refresh_token.py