# config.ru
require 'sinatra/base'
require_relative './server.rb'

run Hello::Server

