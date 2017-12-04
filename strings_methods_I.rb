# https://www.hackerrank.com/challenges/ruby-strings-methods-i/problem

def process_text(arr)
    arr.each{|word| word.chomp!; word.strip!}
    arr.join(' ')
end