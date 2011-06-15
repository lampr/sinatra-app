require 'rubygems'
require 'bundler/setup'
require 'sinatra'

begin
  require "./app"
rescue NameError
  require "#{File.dirname(__FILE__)}/app.rb"
end

run Sinatra::Application