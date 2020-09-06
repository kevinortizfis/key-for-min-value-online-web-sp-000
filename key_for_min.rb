# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = name_hash.sort.collect{|key, value| key}
  vals2 = []
  vals.each do |pair|
    vals2 << pair
  end
  vals2.first
end
