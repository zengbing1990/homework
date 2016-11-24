class Array

	def Array.name
		'[1,2,3]'	
	end


puts Array.name

   def self.convert Array.name
       Array.name.map { |e|
         e * e
         puts e * e
         }
   	
   end
end
