require 'json'
require 'sinatra/base'
require 'sinatra/reloader'

require_relative 'server'

run RandomApp::Server
