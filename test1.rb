class Apple

  def initialize
    @color
    
  end

  def color
    'red'
    
  end

  def color= color
    @color = color 
    
  end

end


ping_guo = Apple.new
ping_guo.color = 'red' 
puts ping_guo.color