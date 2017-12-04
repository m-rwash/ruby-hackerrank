# https://www.hackerrank.com/challenges/ruby-methods-introduction/problem

def prime?(number)
    return false if [0, 1].include?(number)
    (2...number).none? { |n| number % n == 0}
end