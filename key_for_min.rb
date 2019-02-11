# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
	min_key_array = name_hash.collect do |key, value|
		if value == (name_hash.collect { |key, value| value }).min
			key
		end
	end
	min_key_array.compact.first
end