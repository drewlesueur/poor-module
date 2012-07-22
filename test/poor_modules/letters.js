poorModule("letters", function () {
  var numbers = poorModule("numbers")
  var letters = "abc"
  return {
    first: function () { return letters.charAt(numbers.first() - 1)},
    second: function () { return letters.charAt(numbers.second() - 1)},
    third: function () { return letters.charAt(numbers.third() - 1)},
  }  
});
