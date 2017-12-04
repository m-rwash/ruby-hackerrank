# https://www.hackerrank.com/challenges/ruby-enumerable-each-with-index/problem

def skip_animals(animals, skip)
    arr=[]
    animals.each_with_index{|animal, index| arr.push("#{index}:#{animal}") if index>=skip}
    return arr
end