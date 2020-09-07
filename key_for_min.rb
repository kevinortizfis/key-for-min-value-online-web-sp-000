# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = name_hash.sort!{|k,v| v}
  vals2 = []
  vals.each do |pair|
    vals2 << pair[0]
  end
  vals2.first
end

#to do:
#sort the hash by value -- must not use sort/sort_by, etc.
  #identify value in the hash
  #compare values to one another -- potentially compare arrays that are nested, flatten array first
  #set value-key pairs in order from smallest to largest
#extract keys from new set of arrays - done, this is a nested array, so shovel array[element] works fine
#extract first element from new array - done
