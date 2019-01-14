// Have the function AlphabetSoup(str) take the str string parameter being passed and return the string with the letters in alphabetical order (ie. hello becomes ehllo). Assume numbers and punctuation symbols will not be included in the string.
// Test cases:
//
// Input:"coderbyte"
//
// Output:"bcdeeorty"
//
//
// Input:"hooplah"
//
// Output:"ahhloop"
function AlphabetSoup(str) {

  var arrays = str.split("");
  var reversearrays = arrays.sort();
  var result = reversearrays.join("");

  return result;

}

// keep this function call here
AlphabetSoup(readline());
