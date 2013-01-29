#!/usr/bin/env ruby
MAX = 999
 
largest = 0

def palindrome?(num)
  num == num.to_s.reverse!.to_i
end

(0..MAX).each do |x|
  (0..MAX).each do |y|
    product = x*y
    largest = product if palindrome?(product) && product > largest
  end
end

puts largest