desc 'run rubocop, all specs and then run the app locally'
task default: %w(dev:test dev:run)
