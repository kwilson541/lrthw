countries = {
  'United Kingdom' => 'UK',
  'France' => 'FR',
  'Germany' => 'DE',
  'Italy' => 'IT',
  'Spain' => 'ES'
}

capitals = {
  'UK' => 'London',
  'FR' => 'Paris',
  'DE' => 'Berlin'
}

capitals['IT'] = 'Rome'
capitals['ES'] = 'Madrid'

puts '-' * 10
puts "UK capital is: #{capitals['UK']}"
puts "Italy capital is: #{capitals['IT']}"

puts '-' * 10
puts "France's abbreviation is: #{countries['France']}"
puts "Spain's abbreviation is: #{countries['Spain']}"

puts '-' * 10
puts "Germany has: #{capitals[countries['Germany']]}"
puts "France has: #{capitals[countries['France']]}"

puts '-' * 10
countries.each do |country, abbrev|
  puts "#{country} is abbreviated #{abbrev}"
end

puts '-' * 10
capitals.each do |abbrev, capital|
  puts "#{abbrev} has the capital #{capital}"
end

puts '-' * 10
countries.each do |country, abbrev|
  capital = capitals[abbrev]
  puts "#{country} is abbreviated #{abbrev} and has capital #{capital}"
end

puts '-' * 10
country = countries['Belgium']

if !country
  puts "Sorry, no Belgium."
end

capital = capitals['BL']
capital ||= 'Does Not Exist'
puts "The capital for the country 'BL' is: #{capital}"