# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    small_result = 0
    name_min_result = nil

    name_hash.each do |name, result|
        if small_result == 0
            small_result = result
            name_min_result = name
        elsif result < small_result
            small_result = result
            name_min_result = name
        end
    end
    name_min_result
end