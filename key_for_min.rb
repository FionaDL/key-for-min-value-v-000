# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == ""
    nil
  end
  name_hash.collect do |key, value|
    current_value = value
    smallest_key = key
  if value < current_value
    end
  end
  smallest_key
end
