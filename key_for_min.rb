# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  vals =[]
  name_hash.each {|k,v| vals << v}
  vals2 = []
  vals.sort do |a,b|
    a <=> b
  end
  vals.first
end
