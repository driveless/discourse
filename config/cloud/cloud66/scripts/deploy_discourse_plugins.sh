#!/bin/bash
cd $RAILS_STACK_PATH

#!/bin/bash
DIR=$RAILS_STACK_PATH/plugins/discourse-easy-signup

if [ -d "$DIR" ]
then
	echo "Plugin $DIR exists..."
else
  bundle exec rake plugin:install repo=https://github.com/driveless/discourse-easy-signup
  bundle exec rake assets:precompile
fi
