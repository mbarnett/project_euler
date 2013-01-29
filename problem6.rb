sum_of_squares = 0
sum = 0
square_of_sums = 0

(1..100).each do |i|
	sum += i
	sum_of_squares += i*i
end

square_of_sums = sum * sum

puts square_of_sums - sum_of_squares