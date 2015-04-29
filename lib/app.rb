require 'sinatra'
require 'rubygems'
require 'sinatra'
require 'mongo'
require 'json/ext'

root = File.dirname(__FILE__)
Dir.glob(File.join(root, 'controllers/*')).each { |r| require_relative r }

include Mongo

set :root, root

configure do
  set :mongo_client, Client.new([ '127.0.0.1:27017' ], :database => 'test')
end
