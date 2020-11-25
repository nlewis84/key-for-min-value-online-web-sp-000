# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_value = name_hash.first[1]
  name_hash.collect do |key, index|
    if index - min_value < 0
      min_value = index
    end
   index
   binding.pry
  end
end