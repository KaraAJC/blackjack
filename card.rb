class Card
	attr_reader :set, :face_value

	def initialize(options={})
		@set = options[:set]
		@face_value = options[:face_value]
	end

end
