require 'bundler'
Bundler.require
require 'json/pure'

get '/' do
	json( { :greeting => "Hello workshoppers" } )
end

# http://unicornpoo.herokuapp.com/update/team5-brainiacs/complete
