# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    name_hash.each do |name|
      if name == name.first
        minValue = name
      else
        if name < minValue
          minValue = name
        end
      end
    end
  end
  return minValue
end
