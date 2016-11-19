class Apple

	@@from = 'china'

	def color= color   
		@color = color
		
	end
#wei_shen_me  di 5 hang color hou_mian  mei kong_ge ? jia_kong_ge_jiu_bu_xing

	def color
		return @color
		
	end


	def get_from
		@@from
		
	end


	def set_from from
		@@from = from
		
	end

end	


red_one = Apple.new
red_one.color = 'red'
puts "red_one.color: #{red_one.color}"

red_one.set_from 'japan'
puts "red_one.get_from: #{red_one.get_from}"

