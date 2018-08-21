require 'pry'
# Make a new instance of the appropriate pet, initializing it with that name.
# Associate that new pet instance to the owner by adding it to the appropriate array-value of
  # the @pets hash stored in the pets attr_accessor.
class Cat
  # code goes here
  attr_reader :name
  def initialize(name)
    @name = name
    self.mood
  end

  def mood
    "nervous"
  end
end
