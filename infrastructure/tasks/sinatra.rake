namespace :sinatra do
  desc 'Run the sinatra app'
  task :run do
    require 'lib/app'
    Sinatra::Application.run!
  end
end
