require 'sinatra'

get '/' do
  "MY_STRING if #{ENV.fetch('MY_STRING', "NOT FOUND")}"
end
