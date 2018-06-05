def count_elements(array)
  counts = {}
  array.each do |x|
    counts.keys.include?(x) ? counts[x] += 1 : counts[x] = 1
  end
  counts
end
