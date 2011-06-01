require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'haml'
require 'sass/plugin/rack'
require 'coffee-script'

use Sass::Plugin::Rack

get '/' do
  haml :index
end

get '/js/application.js' do
  coffee :application
end