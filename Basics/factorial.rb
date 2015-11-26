(5..8).each do |n|
  factorial=1
  (1..n).each do |m|
    factorial *= m
  end
  puts "#{n}! is #{factorial}"
end
