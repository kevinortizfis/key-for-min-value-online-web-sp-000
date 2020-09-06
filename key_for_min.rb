# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = name_hash.each do |a,b|
    a[1] <=> b[1]
  end
  vals2 = []
  vals.each do |pair|
    vals2 << pair[0]
  end
  vals2.first
end

#to do:
#sort the hash by value:
  #identify value in the hash
  #compare values to one another
  #set value-key pairs in order from smallest to largest
#extract keys from new set of arrays
#extract first element from new array