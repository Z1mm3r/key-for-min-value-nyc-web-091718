# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_value = nil
  
  name_hash.each do |name,value|
    
    if(smallest_value == nil)
      smallest_value = name
    else
      if(name_hash[smallest_value] > value)
        smallest_value = name
  end
  
  smallest_value

end