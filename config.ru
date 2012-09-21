require 'sinatra'
require './app/app.rb'
log = File.new("logs/output.log","a")
STDOUT.reopen(log)
STDERR.reopen(log)

run Sinatra::Appplication
