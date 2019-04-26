class Owner

  #Class methods
    ::all returns all instances of Owner that have been created (FAILED - 16)
    ::count returns the number of owners that have been created (FAILED - 17)
    ::reset_all can reset the owners that have been created (FAILED - 18)
  
  
  #Instance methods
  def initialize(species)
    @species = species
    @pets = {}
    @pets[@dogs] = []
      #is initialized with a pets attribute as a hash with 3 keys (FAILED - 23)
      #initializes with a species (FAILED - 19)
  end 
  def species

      #can't change its species (FAILED - 20)
  end
  
  def say_species
      #can say its species (FAILED - 21)
  end
  
  def name
      #can have a name (FAILED - 22)
  end
  
  def pets

  end
  
  def buy_fish
      #can buy a fish that is an instance of the Fish class (FAILED - 24)
      #knows about its fishes (FAILED - 25)
  end
  
  def buy_cat
      #can buy a cat that is an instance of the Cat class (FAILED - 26)
      #knows about its cats (FAILED - 27)
  end
  
  def buy_dog
      #can buy a dog that is an instance of the Dog class (FAILED - 28)
      #knows about its dogs (FAILED - 29)
  end
  
  def walk_dogs
      #walks the dogs which makes the dogs' moods happy (FAILED - 30)
  end
  
  def play_with_cats
      #plays with the cats which makes the cats moods happy (FAILED - 31)
  end
  
  def feed_fish
      #feeds the fishes which makes the fishes' moods happy (FAILED - 32)
  end
  
  def sell_pets
      #can sell all its pets, which make them nervous (FAILED - 33)
  end
  
  def list_pets
      #can list off its pets (FAILED - 34)
  end

end