require 'rspec/core/rake_task'
require 'rubocop/rake_task'

$LOAD_PATH.unshift(File.dirname(__FILE__))
RuboCop::RakeTask.new

RSpec::Core::RakeTask.new :specs do |task|
  task.pattern = Dir['spec/**/*_spec.rb']
end

desc 'run app locally'
task :run do
  require 'lib/app'
  Sinatra::Application.run!
end
desc 'run rubocop, all specs and then run the app locally'
task default: %w(rubocop specs run)
