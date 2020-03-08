#!/usr/bin/env bash

ROLE_NAME="$1"
ROLE_DIR="./roles/$ROLE_NAME"
ROLE_TASKS_DIR="$ROLE_DIR/tasks"
ROLE_VARS_DIR="$ROLE_DIR/vars"

mkdir -p "$ROLE_TASKS_DIR"
sudo chmod 0755 "$ROLE_TASKS_DIR"
touch "$ROLE_TASKS_DIR/main.yml"
sudo chmod 0644 "$ROLE_TASKS_DIR/main.yml"

mkdir -p "$ROLE_VARS_DIR"
sudo chmod 0755 "$ROLE_VARS_DIR"
touch "$ROLE_VARS_DIR/main.yml"
sudo chmod 0644 "$ROLE_VARS_DIR/main.yml"