get '/home' do
  @data = {something: 'AWESOME'}
  haml :home
end
