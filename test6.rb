class Apple 
	def color
		'red'
	end
end		

require 'test/unit'
class AppleTest< Test::Unit::TestCase
	def test_color
		assert Apple.new.color =='red'
	end
end