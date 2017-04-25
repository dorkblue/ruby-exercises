# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(word)
  hash = {}
  word.each_char do |char|
    hash[char] = word.count(char) unless hash[char]
  end
  puts hash
end

letter_count('banana')
