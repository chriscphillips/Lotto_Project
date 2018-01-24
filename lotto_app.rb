require "sinatra"
require_relative "lottonum.rb"

get '/' do
	erb :home
end

post '/number' do
	number = params[:number]
    redirect '/number?result=' + result
end

get '/result' do
	number = params[:number]
	erb :lotto_result :locals => {:number => number}
end
