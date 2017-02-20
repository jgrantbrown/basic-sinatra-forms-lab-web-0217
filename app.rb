require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

     erb :newteam#write your code here
    end

    post '/newteam' do
      @name= params[:name]

      @coach =  params[:coach]
      @pg =[:pg]
      @sg= [:sg]
      @sf=  [:sf]
      @pf=[:pf]
      @c = [:c]
      erb:team
    end

end
