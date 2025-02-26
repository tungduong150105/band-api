#!/usr/bin/env bash# exit error
set -o errexit

bundle install
bundle exec rails assets:precompile
bundle exec rails assets:clean
