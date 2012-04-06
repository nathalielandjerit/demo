class SayController < ApplicationController

	def hello
		@time = 1.hour.from_now.localtime
	end

	def goodbye
	end
end
