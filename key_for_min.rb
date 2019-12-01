# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = []

  name_hash do |key|
    if key < 0
      key
    else
      return lowest
  end
end 

end
