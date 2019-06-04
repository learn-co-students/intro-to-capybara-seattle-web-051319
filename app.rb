class Application < Sinatra::Base
  get '/' do
    erb :index # response = render this file
  end

  post '/greet' do
    erb :greet 
  end
end