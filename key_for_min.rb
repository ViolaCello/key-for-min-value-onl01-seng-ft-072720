# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

keyss = []

name_hash.collect do |k, v|
  if v == (name_hash.find < v) 
    return k 
end
end
end