require "sinatra"

get '/' do
  erb :index
end

get '/hello' do
  if params[:name] == params[:name].upcase
    "<h1> Ahhh, si manzanas! </h1>"
  else
    "<h1> Habla más duro mijito </h1>"
  end
end
