#!/usr/bin/env ruby

MAX = 4000000

prev = 1
cur = 2

sum = 0

while cur < MAX do
  
  if cur % 2 == 0 then
    sum += cur
  end
  temp = prev
  prev = cur
  cur += temp
end

puts "The sum of all even terms of the fibonacci sequence is #{sum}"