class Application < Sinatra::Base
  # Write your code here!

  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end

  ####  THIS LAB TAUGHT THE WRONG PROCEDURE
  ####  Correct Procedure in the 2 methods below:

  # post '/greet' do
  #   redirect '/greet'
  # end


  # get '/greet' do
  #   erb :greet
  # end

end

# From file:  views/greet.erb
# <h1>Hi <%= params[:user_name] %>, nice to meet you!</h1>






