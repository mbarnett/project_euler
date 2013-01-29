#!/usr/bin/env ruby

sum = 0

(0...1000).each do |x|
  if (x % 3 == 0) or (x % 5 == 0)
    sum += x
  end
end

puts "The sum of all multiples of 3 or 5 below 1000 is #{sum}"