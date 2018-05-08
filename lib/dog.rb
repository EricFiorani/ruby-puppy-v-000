class Dog

  attr_accessor
  attr_reader :name

  @@all = []

  def initialize(name, all)
    @name = name
    @@all << all
  end

end
