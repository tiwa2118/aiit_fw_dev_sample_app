#!/usr/bin/env bash
# exit on error
set -o errexit
bundle instal
bundle exec rails assets:precompile
bundle exec assets:clean
bundle exec db:migrate