class Card
	attr_reader :set

	def initialize(options={})
		@set = options[:set]
	end

end
