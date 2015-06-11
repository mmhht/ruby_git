# encoding: utf-8

bottles = 99

while bottles > 0
  puts bottles.to_s + ' Bottles of beer on the wall'.chomp
  puts bottles.to_s + ' Bottles of beer'.chomp
  puts 'Take one down and pass it around'.chomp
  bottles -= 1

  if bottles == 1
    puts bottles.to_s + ' Bottle of beer on the wall'
  elsif bottles == 0
    puts 'No bottles of beer on the wall'
    break
  else
    puts bottles.to_s + ' Bottles of beer on the wall'.chomp
  end
  puts ''
end

puts ''  