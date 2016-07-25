class FindTemp


	def initialize(type,temp)

		@type = type
		@temp = temp.to_f

	end

	def convert_temp

		if @type == "1"
			@conversion = (5*(Float(@temp) - 32))/9
		else
			@conversion = (((9*Float(@temp))/5) + 32)
		end


		return @conversion

	end

end