cat = { name: "henry", color: "orange", age: "one"}

cat.each_key {|key| puts key}
cat.each_value {|value| puts value}
cat.each {|key, value| puts "attribute #{key}: answer #{value}"}

