class FindTemp


	def initialize(type,temp)

		@type = type
		@temp = temp.to_i

	end

	def convert_temp

		if @type == "1"
			@conversion = (5*(Float(@temp) - 32))/9

		end


		return @conversion

	end



	def

end