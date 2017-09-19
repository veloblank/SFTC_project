require_relative './config/environment'

require 'sinatra/activerecord/rake'

desc "A console"
task :console do
  puts "Loading your application environment..."
  reload!
  puts "Console started:"
  Pry.start
end
