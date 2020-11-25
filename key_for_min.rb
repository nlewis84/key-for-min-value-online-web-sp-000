# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  i = name_hash.length
  min_value = 0
  name_hash.collect do |key, index|
    while i > 0
      if name_hash[i] <= name_hash[i-1]
        min_value = name_hash[i]
        binding.pry
      else
        min_value = name_hash[i-1]
        binding.pry
      end
    i -= 1
    end
  end
end