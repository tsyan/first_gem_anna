require "first_gem_anna/version"

# this adds functionality to the existing ruby String class
class String
	def word_count
		self.split.count
	end

	def unique_words
		self.split.uniq
	end

end
