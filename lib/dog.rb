class Dog
  attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << name #needs to be self
end

def self.count
  @@all.map do |doggy|
    @all = []


end
