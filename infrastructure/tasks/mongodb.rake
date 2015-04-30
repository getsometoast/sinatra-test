namespace :mongodb do
  desc 'Start MongoDB for development'
  task :start do
    system 'mongod --config /usr/local/etc/mongod.conf'
  end
end
