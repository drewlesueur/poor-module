var colors = poorModule("colors")
var letters = poorModule("letters")

console.assert(colors() == "red")
console.assert(colors() == "green")
console.assert(letters.first() == "a")
console.assert(letters.second() == "b")
console.assert(letters.third() == "c")

console.log("All tests passed")
