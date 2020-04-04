fruits = ["kiwi", "dragon", "blaxk berry", "strawberry", "grapes"]
for fruit in fruits
  puts fruit.upcase
end
puts
# Another way odf loop through is
fruits.each do |fruit|
  puts fruit.upcase
end
puts
# another loop example
for index in 0..4
 print(index.to_s + " ")
end
puts
# another one
8.times do |index|
 print(index.to_s + " ")
end
puts
