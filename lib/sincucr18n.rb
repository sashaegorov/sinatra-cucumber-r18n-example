require 'sinatra/base'
require 'sinatra/r18n'
require 'haml'

class SinCucR18n < Sinatra::Base
  # Set 'ru' as default locale for R18n
  register Sinatra::R18n
  R18n::I18n.default = 'ru'

  get '/' do
    haml :index
  end
end