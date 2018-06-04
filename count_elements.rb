animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

def count_elements(array)
  # code goes here

  new_hash = {}
  array.each do |animal|
    if new_hash[animal]
      new_hash[animal] += 1
    else
      new_hash[animal] = 0
      new_hash[animal] += 1
    end
  end
  new_hash
end
