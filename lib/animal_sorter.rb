# Build a class AnimalSorter

# Make sure there are two constants that AnimalSorter knows about, 
# SEA_ANIMALS and LAND_ANIMALS

# AnimalSorter should be able to accept an array of animals on 
# initialization.

# Define a to_a method to account for the species in the test suite.

# Return an array that contains two arrays, the first one
# should include the sea creatures, the second, land animals.

# Read the test suite for an example of a nested array.
# Land animals = aardvark, cat, and elephant
# Sea animals = marlin, octopus, and fish

require 'pry'
class AnimalSorter
attr_accessor :list_of_animals

	SEA_ANIMALS = ["marlin", "octopus", "fish"]
	LAND_ANIMALS = ["aardvark", "cat", "elephant"]

	def initialize(animal_list)
		@animal_list = animal_list
	end

	def to_a
		all_animals = []
		all_animals << SEA_ANIMALS
		all_animals << LAND_ANIMALS 
		all_animals
	end
end


