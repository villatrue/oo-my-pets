class Dog
  # code goes here
    # code goes herd
    attr_accessor :mood
      @@all = []
    attr_reader :name, :owner
    def initialize(name, owner)
      @name = name
      @mood = "nervous"
      @@all << self
      # @species = species
      # @mood = "nervous"
    end

    def self.all
      return @@all
    end

end
