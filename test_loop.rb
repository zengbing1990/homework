class Apple

  @@from = 'China'
  $wufan = 'mian tiao'
  def show_global_var
    $wufan	
  end

  def get_from
    return @@from
  end

  def color= color
    @color = color
  end

  def color
    return @color
  end

  def set_from from
    @@from = from
  end
end

red = Apple.new
green = Apple.new


# puts red.get_from
# puts green.get_from

# red.set_from 'Japan'

# puts "=== after set "
# puts red.get_from
# puts green.get_from


# puts "=== before set @color"
# puts red.color
# puts green.color


# red.color = 'new red color'
# green.color = 'new green color'
# puts "=== after set @color"
# puts red.color
# puts green.color

puts red.show_global_var

$wufan = 'jiaozi'


puts red.show_global_var
