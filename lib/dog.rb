class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def print_all
    @@all.map {|dog| puts dog.name}
  end

  def self.clear_all
    @@all.clear
  end


end
