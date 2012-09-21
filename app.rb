require 'rubygems'
require 'sinatra'
require 'time'

def now()
    time = Time.now.utc
end


get '' do
   "Hello, The UTC time is currently #{now()}"
end

