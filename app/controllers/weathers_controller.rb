class WeathersController < ApplicationController


# look up WOEID via http://weather.yahoo.com; enter location by city
# name or zip and WOEID is at end of resulting page url.
#response = Weather.lookup(9830, Weather::Units::CELSIUS)

#print <<EOT
#{response.title}
#{response.condition.temp} degrees
#{response.condition.text}
#EOT

	def index
	@response = Weather.lookup(12784137, Weather::Units::FARENHEIT)

	# {@response.title}
	# {@response.condition.temp} degrees
	# {@response.condition.text}
	# EOT

	end

end
