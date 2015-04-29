get '/collections/?' do
  settings.mongo_client[:test_collection].insert_one({ name: 'FKA Twigs' })
  @data = settings.mongo_client[:test_collection]
  haml :home
end
