# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_value = nil
    lowest_key = nil
    
  name_hash.collect do |item, value|
    if lowest_value == nil || value < lowest_value
      