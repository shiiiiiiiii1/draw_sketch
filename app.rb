require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

require './models/item.rb'

enable :sessions