# https://www.hackerrank.com/challenges/ruby-partial-applications/problem

combination = ->(n) do
    ->(r) do
        (n-r+1..n).reduce(1, :*)/(1..r).reduce(1, :*)
    end
end
        
n = gets.to_i
r = gets.to_i
nCr = combination.(n)
puts nCr.(r)