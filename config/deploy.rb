#the domain name for the server you'll be running wordpress on
set :domain, "localhost"

#the name of this wordpress project
set :application, "wordpress-capistrano-test"

#your repo
set :repository,  "git@github.com:jestro/wordpress-capistrano.git"

require File.join(File.dirname(__FILE__), 'deploy', 'wordpress')