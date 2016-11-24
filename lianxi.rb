class Tool

	def self.convert a
      a.map { |e|  
      	result = e * e
        puts result
        result
      }
		
	end
end

Tool.convert([1,2,3])

# require 'test/unit'
# class ToolTest < Test::Unit::TestCase
#   def test_a
#     assert Tool.convert([1,2,3]) == [1,4,9]
#   end
# end