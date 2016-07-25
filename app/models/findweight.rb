class FindWeight

	def initialize(type,weight)

		@type = type
		@weight = weight

	end

	def convert_multiple

		if @type == "1"
			@stone = pound_to_stone
			@kg = pound_to_kg

			return "Stones " + @stones + " Kilograms " + @kg



		end

		if @type == "2"




		end

		if @type == "3"


		end


	end

	def pound_to_stone

		return @weight / 14

	end

	def pound_to_kg

		return @weight * (1 / 2.2046226218)

	end

	def stone_to_pound

		return @weight * 14
	end




end
