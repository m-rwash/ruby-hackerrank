#https://www.hackerrank.com/challenges/ruby-methods-variable-arguments/problem

def full_name(first, *rest)
    rest.reduce(first){|memo, elem|memo+=(" "+elem)}
end