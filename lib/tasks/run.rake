desc 'run app locally'
task :run do
  require 'lib/app'
  Sinatra::Application.run!
end
