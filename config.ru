$LOAD_PATH.unshift File.expand_path("../", __FILE__)

require 'rubygems'
require './app'

run Sinatra::Application
