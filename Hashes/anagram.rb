words=['demo', 'none', 'tied', 'dome', 'mode', 'fowl', 'neon']

result = {}
words.each do |word|
  key=word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key]=[word]
  end
end

p result

result.each do |k,v|
  puts '-------'
  p v
end