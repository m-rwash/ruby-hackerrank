# https://www.hackerrank.com/challenges/ruby-strings-iteration/problem

def count_multibyte_char(string)
    string.each_char.count{|c|c.bytesize>1}
end