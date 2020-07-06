# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  winner = 1000
  name_hash.each do |value, key|
    if key > winner
      winner = key
    end
  end
winner
 end

hash = {:blake => 500, :ashley => 2, :adam => 1}
key_for_min_value(hash)
