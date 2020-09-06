# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals = name_hash.each_value do |a,b|
    a <=> b
  end
  vals2 = []
  vals.each do |pair|
    vals2 << pair[0]
  end
  vals2.first
end
