require 'sinatra'
require './app.rb'
log = File.new("logs/output.log","a")
STDOUT.reopen(log)
STDERR.reopen(log)

run Sinatra::Appplication
