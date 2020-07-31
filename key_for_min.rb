# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

#put all values into an Array

sizes = []

  name_hash.each do |i, j|
    sizes.push(j)
  end
  
# find smallest value in Array of sizes 

small_size = 0 

  sizes.each do |i|
    if small_size == 0 then small_size = i 
      elsif
           i < small_size then small_size = i 
  end
 end
 
 



end