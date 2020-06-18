require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    "#{@name}"
  end

  get '/square/:number' do
    @res = (params[:number].to_i * params[:number].to_i).to_s
    "#{@res}"
  end

end
