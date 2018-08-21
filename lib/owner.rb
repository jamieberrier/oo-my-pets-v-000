# An owner will know about all its pets, be able to buy a pet, set the name of a pet
# (which the pet can't change, because that would be weird), change a pet's mood through
# walking, feeding, or playing with it, and sell all of its pets (for when it moves to that tiny NYC studio after college).
require 'pry'

class Owner
  # code goes here
  @@all = []
  @@count = 0

  def initialize(species)
    @@all << self
    @@count += 1
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@count = 0
  end

  def self.count
    @@count
  end

  def species
    "human"
  end

  def say_species
    "I am a #{species}."
  end

  def name=

  end
end
