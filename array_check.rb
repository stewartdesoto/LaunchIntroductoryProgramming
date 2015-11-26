def checker(arr=[],val=0)
  if  arr.include?(val)
    puts "Included"
  else
    puts "not included"
  end
end

checker([1,4,5],4)
checker([1,4,5],3)