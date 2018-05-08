class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.all
    @@all << name
  end

  def self.clear_all
  end
  
end
