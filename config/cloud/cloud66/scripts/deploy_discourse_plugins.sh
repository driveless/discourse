#!/bin/bash
cd $RAILS_STACK_PATH
bundle exec rake plugin:install repo=https://github.com/driveless/discourse-easy-signup
bundle exec rake plugin:update_all
