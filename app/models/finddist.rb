class FindDist


	def initialize(type,dist)

		@type = type
		@dist = dist.to_f

	end

	def convert_dist

		if @type == "1"
			@conversion = 1.60934 * @dist

		else
			@conversion = 0.621371 * @dist

		end

		return @conversion
	end


end