# if statements

# if (some condition is true)
#   then do something awesome
# (optionally) otherwise
#   then do something else

count = 10

if count > 10
  puts "Count is greater than ten"
elsif count < 10
  puts "Count is less than ten"
else
  puts "Count is equal to ten"
end

puts "Count is equal to ten" if count -- 10

# DON'T DO THIS!
unless count == 10
else
end

puts "Count is greater than ten" unless count <= 10

case count
when 10
when 11
when 12
else
end



#Looping

# for Looping#
# while loop
# until loop

count = 0

while count < 10
  # Repeat this block of code until the condition becomes false.
  puts "Repeating... #{count}"
  count += 1
  # count = count + 1
end

# Ruby Iteration
10.times do |count|
  puts "Iterating..."
end
