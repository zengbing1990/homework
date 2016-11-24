class Apple

  @@from = 'China'

  def color= color
    @color = color
  end

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
puts red_one.color
