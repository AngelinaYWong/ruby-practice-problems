# Using the Ruby language, have the function LongestWord(sen) take the sen parameter being passed and return the largest word in the string. If there are two or more words that are the same length, return the first word from the string with that length. Ignore punctuation and assume sen will not be empty.

def LongestWord(sen)
  
    arr = sen.split.map do |w|
      /[a-zA-Z0-9\s]+/.match(w)
    end

    longest = arr.max_by do |w|
        w.to_s.length
    end

  return longest


puts LongestWord(STDIN.gets)
