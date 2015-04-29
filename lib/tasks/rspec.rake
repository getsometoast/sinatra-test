require 'rspec/core/rake_task'

namespace :rspec do
  RSpec::Core::RakeTask.new :specs do |task|
    task.pattern = Dir['spec/**/*_spec.rb']
  end
end
