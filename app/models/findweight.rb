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

		
		elsif @type == "2"

			@pound = kg_to_pound.to_s
			@stone = kg_to_stone.to_s

			@conversion = "Pounds " + @pound + " Stones " + @stone

		elsif @type == "3"

			@pound = stone_to_pound.to_s
			@kg = stone_to_kg.to_s

			@conversion = "Pounds " + @pound + " Kilograms " + @kg

		end

		return @conversion
	end

	def pound_to_stone

		@stone =  @weight / 14
		return @stone

	end

	def pound_to_kg

		@kg = @weight * (1 / 2.2046226218)

		return @kg

	end

	def kg_to_pound

		@pound = @weight * 2.2046

		return @pound

	end

	def kg_to_stone

		@stone = @weight / 6.35029318
		return @stone
	end

	def stone_to_pound

		@pound = @weight * 14
		return @pound
	end

	def stone_to_kg

		@kg = @weight * 6.35029318
		return @kg
	end



end
