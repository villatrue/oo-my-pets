require 'pry'

class Owner
  # code goes here
  attr_accessor :dogs
  attr_reader :name, :species, :cats, :pets

  @@all = []

  def initialize(name)
    @name = name
    @cats = []
    @dogs = []
    @pets = []
    @@all << self
    @species = "human"
    # @species = species

  end

  def self.count
    self.all.length
  end

  def self.reset_all
    self.all.clear
  end

  def buy_cat(name)
    cat = Cat.new(name, self)
    #getting ready to initialize an array of new cats getting lunch now

# can buy a cat that is an instance of the Cat class (FAILED - 1)
      # knows about its cats (FAILED - 2)

  end

  def buy_dog(name)
    dog = Dog.new(name, self)
    # can buy a dog that is an instance of the Dog class (FAILED - 3)
    #       knows about its dogs (FAILED - 4)

  end

  def walk_dogs
      self.dogs.each do |dog|
        dog.mood = "happy"
      end
      
       # walks the dogs which makes the dogs' moods happy (FAILED - 5)
     end

    def feed_cats
      self.cats.each do |cat|
        cat.mood = "happy"
      end
      # feeds cats which makes the cats' moods happy (FAILED - 6)
    end

    def sell_pets
      self.pets.each do |pet|
        pet.mood = "nervous"
        pet.owner = nil
      end
      # can sell all its pets, which makes them nervous (FAILED - 7)
      # can sell all its pets, which leaves them without an owner (FAILED - 8)
    end

    def list_pets
      "I have #{self.dogs.length} dog(s), and #{self.cats.length} cat(s)."
      # can list off its pets (FAILED - 9)
    end

  def say_species
     "I am a human."

  end




  def self.all
    @@all
  end

end

