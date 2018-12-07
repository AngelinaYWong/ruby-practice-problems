# Using the Ruby language, have the function FirstReverse(str) take the str parameter being passed and return the string in reversed order. For example: if the input string is "Hello World and Coders" then your program should return the string sredoC dna dlroW olleH.

def FirstReverse(str)

  newString = ""
  range = (str.length - 1)..0
  
  (range.first).downto(range.last).each do |x|
      newString += str[x]
  end

  return newString

end

# keep this function call here
puts FirstReverse(STDIN.gets)
