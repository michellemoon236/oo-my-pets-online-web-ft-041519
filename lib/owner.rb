class Owner

  attr_accessor :name
  attr_reader :species
  
  @@all = []
  #Class methods
  
  def self.all
    #all returns all instances of Owner that have been created (FAILED - 16)
    @@all
  end 

  def self.count
    #count returns the number of owners that have been created (FAILED - 17)
    @@all.count
  end
    
  def self.reset_all
    #reset_all can reset the owners that have been created (FAILED - 18)
    @@all.clear
  end 
  
  #Instance methods
  
  def initialize(species)
    #is initialized with a pets attribute as a hash with 3 keys (FAILED - 23)
    #initializes with a species (FAILED - 19)   @species = species
    @species = species
    @@all << self
    @pets = {}
    @pets[@dogs] = []
    @pets[@cats] = []
    @pets[@fish] = []
  end 
  
  
  def say_species
      #can say its species (FAILED - 21)
    "I am a #{@species}."
  end
  
  def buy_fish
    #can buy a fish that is an instance of the Fish class (FAILED - 24)
    #knows about its fishes (FAILED - 25)
    fish = Fish.new
    @pets[@fish] << fish
  end
  
  def buy_cat
    #can buy a cat that is an instance of the Cat class (FAILED - 26)
    #knows about its cats (FAILED - 27)
    cat = Cat.new
    @pets[@cats] << cat 
  end
  
  def buy_dog
    #can buy a dog that is an instance of the Dog class (FAILED - 28)
    #knows about its dogs (FAILED - 29)
    dog = Dog.new 
    @pets[@dogs] << dogs
      
  end
  
  def walk_dogs
      #walks the dogs which makes the dogs' moods happy (FAILED - 30)
    Dog.mood = "happy"
  end
  
  def play_with_cats
      #plays with the cats which makes the cats moods happy (FAILED - 31)
    Cat.mood = "happy"
  end
  
  def feed_fish
      #feeds the fishes which makes the fishes' moods happy (FAILED - 32)
    Fish.modd = "happy"
  end
  
  def sell_pets
      #can sell all its pets, which make them nervous (FAILED - 33)
    @pets.clear
  end
  
  def list_pets
      #can list off its pets (FAILED - 34)
    @pets 
  end

end