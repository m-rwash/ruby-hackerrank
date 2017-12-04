# https://www.hackerrank.com/challenges/ruby-strings-methods-ii/problem

def mask_article(sentence, words)
    words.each{|word| sentence.gsub! word, strike(word)}
    sentence
end
def strike(word)
    '<strike>'+word+'</strike>'
end