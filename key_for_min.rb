# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

 puts name_hash
 comp_value = [ ]
 
 # collect keys
 name_hash.collect do |key, value|
   key
  end
 




name_hash = {a: 5, b: 2, c:7}
key_for_min_value(name_hash)