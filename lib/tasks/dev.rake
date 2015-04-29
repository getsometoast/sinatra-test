namespace :dev do
  desc 'Run rubocop style checker and all specs on the app code'
  task :test do
    Rake::Task['rubocop:run'].execute
    Rake::Task['rspec:specs'].execute
  end

  desc 'run app locally'
  multitask run: %w(sinatra:run mongodb:start)
end
