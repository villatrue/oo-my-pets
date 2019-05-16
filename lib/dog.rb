class Dog
  # code goes here
    # code goes herd
    attr_accessor :mood, :owner
      @@all = []
    attr_reader :name
    def initialize(name, owner)
      @name = name
      @owner = owner
      @mood = "nervous"
      @@all << self
      # @species = species
      # @mood = "nervous"
    end

    def self.all
      return @@all
    end

end
