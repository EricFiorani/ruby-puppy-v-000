class Dog

  attr_accessor
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end

end
