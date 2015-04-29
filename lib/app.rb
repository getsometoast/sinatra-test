require 'sinatra'

root = File.dirname(__FILE__)

Dir.glob(File.join(root, 'controllers/*')).each { |r| require_relative r }

set :root, root
