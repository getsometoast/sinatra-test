source 'https://rubygems.org'

gem 'haml'
gem 'sinatra', '~> 1.4'
gem 'mongo'
gem 'thin'
gem 'pingdom-client'

Dir.foreach('./lib/gems') do |gemfile|
  eval_gemfile(gemfile)
end
