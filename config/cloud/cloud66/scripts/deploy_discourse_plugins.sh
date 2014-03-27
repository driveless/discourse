#!/bin/bash
cd $RAILS_STACK_PATH
bundle exec rake plugin:install repo=https://github.com/driveless/discourse-easy-signup
# this is unnecessary since the capistrano task will always build a fresh app path from scratch
# bundle exec rake plugin:update_all
