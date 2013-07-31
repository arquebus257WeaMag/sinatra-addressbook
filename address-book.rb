require 'rubygems'
require 'sinatra/base'

class AddressBook < Sinatra::Base
	get '/' do
		"heya there"
	end
end