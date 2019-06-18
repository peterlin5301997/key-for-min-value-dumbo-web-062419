# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    lowest = 999
    name_hash.collect do |name, num|
      if num < lowest
        lowest = num
        return name
      end
    end
  end
end
