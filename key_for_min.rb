# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  i = name_hash.length
  min_value = 0
  name_hash.collect do |key, index|
   index
   binding.pry
  end
end