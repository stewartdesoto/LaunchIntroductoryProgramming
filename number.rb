def get_num
  puts "Guess a number from 1 to 100"
  num=gets.chomp.to_i
end

def if_decide(num)
  if num<0
    puts "No negative numbers"
  elsif num<50
    puts "#{num} between 0 and 50"
  elsif num < 100
    puts "#{num} between 50 and 100"
  else
    puts "#{num} is above 100"
  end
end

def case_decide(num)
  case 
  when num<0
    puts "No negative numbers"
  when num<50
    puts "#{num} between 0 and 50"
  when num < 100
    puts "#{num} between 50 and 100"
  else
    puts "#{num} is above 100"
  end

end
puts "if statement"
if_decide(get_num)
puts "case statement"
case_decide(get_num)