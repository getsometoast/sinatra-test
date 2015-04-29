require 'rubocop/rake_task'

namespace :rubocop do
  desc 'Run rubocop against the code!'
  task :run do
    RuboCop::RakeTask.new
  end
end
