require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('./models/film')

# if something in models folder changes,reload it.........
also_reload('./models/*')

get '/' do
  erb(:index)
end
