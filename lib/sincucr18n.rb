require 'sinatra/base'
require 'haml'

class SinCucR18n < Sinatra::Base
  get '/' do
    haml :index
  end
end