# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_value = nil
    lowest_key = nil
    
  name_hash.collect do |x, y |
    if lowest_value == nil || y < lowest_value
      lowest_value = y
      lowest_key = x
    end
  end
  lowest_key
end
      
      