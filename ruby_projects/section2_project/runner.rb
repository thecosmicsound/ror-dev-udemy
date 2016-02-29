require 'pp'
require_relative 'user'

user = User.new("pranava.akkaraju@example.com", "Pranav")

pp user

user.save
