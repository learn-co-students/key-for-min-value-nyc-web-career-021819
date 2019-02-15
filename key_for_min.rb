# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




def key_for_min_value(name_hash)
  
  

  mini_value = nil
  mini_key = nil
  
name_hash.each do |key, value|
      
  if mini_value == nil
      mini_value = value
      mini_key = key
      
  elsif value < mini_value 
    mini_value = value
    mini_key = key
    end
  end
  mini_key

end
