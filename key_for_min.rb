# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
goruck = {"americanjacket" => 325, "ruckinggrid" => 135, "bullet" => 155}

def key_for_min_value(goruck)
  lowest_item = 0
  lowest_value = nil

  goruck.each do |item, value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_item = item
    end
  end
  lowest_item
end