# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    current_value = nil
    current_key= nil
  if value < current_value
    smallest_key = key
    smallest key
    end
  end
end
