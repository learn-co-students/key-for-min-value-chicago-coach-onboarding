# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = {key: '', value: Float::INFINITY}
  name_hash.each do |key, value|
    if value < smallest[:value]
      smallest = {key: key, value: value}
    end
  end
  if smallest[:key] == '' 
    return nil
  else
    smallest[:key]
  end
end
