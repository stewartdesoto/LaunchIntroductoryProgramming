h1={a: 1, b: 2, c: 3}
h1.keys.each {|key| puts key}
h1.values.each {|val| puts val}
h1.each {|k,v| puts "#{k}: #{v}"}