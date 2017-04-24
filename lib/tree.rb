class Tree

  attr_accessor :type
  attr_accessor :height
  attr_accessor :age

  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age
  end

  def grow_tree(water_amount)
    @height = (1/10) * water_amount
  end
end
