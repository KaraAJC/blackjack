class Card
	attr_reader :set, :face_value

	def initialize(options={})
		@set = options[:set]
		@face_value = options[:face_value]
	end

	def change_value(val)
		@face_value = val
	end

end
