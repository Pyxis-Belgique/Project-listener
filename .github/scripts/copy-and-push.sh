#!/bin/bash

cp current_state.json project_state.json

git config --local user.email "cdelecluse@pyxis-tech.com"
git config --local user.name "Chris Github action"

git add project_state.json
git commit -m "Update project state [skip ci]"

git push
