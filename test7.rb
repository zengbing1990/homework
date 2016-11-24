class Banana_two

	def initalize
		@color
	end
	
	def color
	    return @color
	end

	def color= color
		@color = color
	end

	def shape
		return @shape
    end

    def shape= shape
        @shape = shape
    end
    
end

banana_two = Banana_two.new
banana_two.color = 'green'
banana_two.shape = 'small'	

puts "banana_two.color: #{banana_two.color}"   	
puts "banana_two.shape: #{banana_two.shape}"