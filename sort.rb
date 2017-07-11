def buble_sort array = []
  for i in 0...array.length
    for j in 0...(array.length - i - 1)
      if array[j] > array[j + 1]
      array[j], array[j + 1] = array[j + 1], array[j]
      end
    end
  end
  array
end

array = (-10..10).to_a.shuffle

puts "before #{ array.to_s }"

buble_sort array

puts "after  #{ array.to_s }"
