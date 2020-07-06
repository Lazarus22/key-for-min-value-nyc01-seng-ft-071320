# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
high_val = 1000
   name_hash.each do |key, value|
   if value < high_val
     high_val = value
   end
 end
name_hash.key(high_val)
end


#hash = {:blake => 500, :ashley => 2, :adam => 1}
#key_for_min_value(hash)
