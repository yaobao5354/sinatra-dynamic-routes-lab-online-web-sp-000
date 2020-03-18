require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reverse/:name' do
    param[:name].reverse
  end
end
