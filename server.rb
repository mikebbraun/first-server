require 'sinatra'

get '/' do
  # "Hello World!"
  File.read(File.join('public', 'hello.txt'))
end

get '/wyncode' do
  "Ok"
end
