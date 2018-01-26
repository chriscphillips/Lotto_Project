require "sinatra"
require_relative "lotto_number.rb"

get '/' do
	erb :lotto_home
end

post '/number' do
	num1 = params[:num1]
	num2 = params[:num2]
	num3 = params[:num3]
	num4 = params[:num4]
	num5 = params[:num5]
	num6 = params[:num6]
    redirect '/result?num1=' + num1 + '&num2=' + num2 + '&num3=' + num3 + '&num4=' + num4 + '&num5=' + num5 + '&num6=' + num6
end

get '/result' do
	num1 = params[:num1]
	num2 = params[:num2]
	num3 = params[:num3]
	num4 = params[:num4]
	num5 = params[:num5]
	num6 = params[:num6]
	erb :lotto_result, :locals => {:num1 => num1, :num2 => num2, :num3 => num3, :num4 => num4, :num5 => num5, :num6 => num6}
end

