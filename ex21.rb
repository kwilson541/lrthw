def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end
# script still works when removing "return" as Ruby will return whatever the last expression calculates

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# add parameters set to age and subtract
# subtract parameters set to height and multiply
# multiply parameters set to weight and divide
# divide parameters set to iq and 2
# 35 + (74 - (180 * (50 / 2)))
puts "That becomes: #{what}. Can you do it by hand?"