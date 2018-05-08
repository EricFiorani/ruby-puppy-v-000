class Dog

  attr_accessor :name, :all

  @@all = []

  def initialize(name)
    @name = name
    @@all <<
  end

  def self.all
    puts @@all
  end

  def self.clear_all
    if @@all.length >= 1
      @@all.clear
    end
  end

end
