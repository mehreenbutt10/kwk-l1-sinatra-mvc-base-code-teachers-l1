require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    "<h1> Hey World </h1>"
  end

end