require 'sinatra'
require 'rest_client'

require 'net/http'
require 'securerandom'
require 'json'

RestClient.log = $stdout

enable :sessions

get '/oauth-redirect' do
	oauth_code = params[:code]
	erb :oauth_redirect, :locals => { :code => oauth_code }
end


get '/' do
	erb :index
end