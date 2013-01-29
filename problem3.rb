#!/usr/bin/env ruby

TARGET=600851475143

highest = 0

def better_sieve_upto(n)
  s = (0..n).to_a
  s[0] = s[1] = nil
  s.each do |p|
    next unless p
    break if p * p > n
    (p*p).step(n, p) { |m| s[m] = nil }
  end
  s.compact
end

primes = better_sieve_upto(10000)

primes.each do |prime|
  if TARGET % prime == 0
    highest = prime
  end
end

puts "The highest prime factor of #{TARGET} is #{highest}"