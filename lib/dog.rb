class Dog
  @@all = []

  attr_reader :name

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def initialize(name)
    @name = name
    @@all << self
  end
end
