require 'sinatra/base'
require 'pg'

class BnB < Sinatra::Base
    
    get '/' do
        'Hello BnB'
    end


    run! if app_file == $0
end