#!/usr/bin/env bash
# exit on error
set -o errexit
bundle instal
bundle exec rails assets:precmpile
bundle exec assets:clean
bundle exec db:migrate