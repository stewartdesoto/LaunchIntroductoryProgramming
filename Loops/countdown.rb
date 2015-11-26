def count_backwards(num)
  puts num
  if num > 0
    count_backwards(num-1)
  end
end

count_backwards 5
