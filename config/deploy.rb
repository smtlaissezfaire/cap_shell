require File.dirname(__FILE__) + '/../servers'

set :application, "app"

role :app, *SERVER_LIST
role :web, *SERVER_LIST
