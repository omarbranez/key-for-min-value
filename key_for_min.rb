# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
    smallest_key, smallest_value = name_hash.first    
    if name_hash.size == 0
        return nil
    else
        name_hash.each do |key, value| 
            if value < smallest_value
                smallest_key = key
        end
    end

    return smallest_key
end
end