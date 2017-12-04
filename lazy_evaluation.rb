# https://www.hackerrank.com/challenges/ruby-lazy/problem

require 'prime'
def prime_and_palindrom?(x)
    #((2..n-1).none? {|i|n%i==0}) && (n==n.to_s.reverse.to_i)
    x.to_s == x.to_s.reverse && x.prime?
end
n = gets.chomp.to_i
p 1.upto(Float::INFINITY).lazy.select {|x| x if prime_and_palindrom?(x)}.first(n)