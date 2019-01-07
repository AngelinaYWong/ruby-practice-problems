# Create a function named divisors/Divisors that takes an integer n > 1 and returns an array with all of the integer's divisors(except for 1 and the number itself), from smallest to largest. If the number is prime return the string '(integer) is prime' (null in C#) (use Either String a in Haskell and Result<Vec<u32>, String> in Rust).

def divisors(n)
  #your code here
  #solve recursively ?
  #push into array and reverse
end

Test.assert_equals(divisors(15), [3,5])
Test.assert_equals(divisors(253), [11,23])
Test.assert_equals(divisors(24), [2,3,4,6,8,12])
