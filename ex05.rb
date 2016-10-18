name = 'Kim'
age = 29
height = 63 # inches
weight = 114 # lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "She's #{height} inches tall."
puts "She's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the tea."

# This line is tickey so try to get it exactly right

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# 1 inch = 2.54 cm
# 1 lb = 0.453592 kg

height_cm = height * 2.54
weight_kg = weight * 0.453592

puts "This is Kim's height in cm: #{height_cm}"
puts "This is Kim's weight in kg: #{weight_kg}"
