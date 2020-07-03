require 'pry'

class Dog
attr_accessor :name, :breed, :age
@@all = []

  def initialize(name, breed, age)
    @@all << self
    @name = name
    @breed = breed
    @age = age
  end

  def all
    @@all
  end

end
