class FindWeight

	def initialize(type,weight)

		@type = type
		@weight = weight.to_f

	end

	def convert_multiple

		if @type == "1"
			@stone = pound_to_stone.to_s
			@kg = pound_to_kg.to_s

			@conversion = "Stones " + @stone + " Kilograms " + @kg

			return @conversion
			


		



		end

		if @type == "2"




		end

		if @type == "3"


		end


	end

	def pound_to_stone

		@stone =  @weight / 14
		return @stone

	end

	def pound_to_kg

		@kg = @weight * (1 / 2.2046226218)

		return @kg

	end

	def stone_to_pound

		@pound = @weight * 14
		return @pound
	end




end
