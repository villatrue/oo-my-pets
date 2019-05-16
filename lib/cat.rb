class Cat
  # code goes herd
  attr_accessor :mood, :owner
    @@all = []
  attr_reader :name
  def initialize(name, owner)
    @name = name
    @mood = "nervous"
    owner.cats << self
    owner.pets << self
    @@all << self
    # @species = species
    # @mood = "nervous"
  end

  def self.all
    return @@all
  end

end
