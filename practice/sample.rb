class Car
  def run(distance)
    puts "車で#{distance}キロ走るよ"
  end
end

class Bus < Car
  def run(distance)
    super
    puts "早いよ！"
  end
end

bus = Bus.new
puts bus.run(6)