# https://www.hackerrank.com/challenges/ruby-strings-indexing/problem

def serial_average(string)
    string[0,4]+(((string[4,5].to_f + string[10,5].to_f)/2.0*100).round/100.0).to_s
end