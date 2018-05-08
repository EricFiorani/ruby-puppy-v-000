class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << Dog.name
  end

end
