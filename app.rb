require 'sinatra/base'


class BookmarkManager < Sinatra::Base
  get '/bookmarks' do
    erb :view_bookmarks
  end
  run! if app_file == $0
end
