require 'sinatra'
require 'net/http'

enable :sessions

get '/oauth-redirect' do
	oauth_code = params[:code]
	erb :oauth_redirect, :locals => { :params => params }
end


get '/' do
	erb :index
end