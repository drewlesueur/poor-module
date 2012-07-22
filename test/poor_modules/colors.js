poorModule("colors", function () {
  var colors = ["red", "green", "blue"]
  var index = 0
  return function () {
    var color = colors[index];
    index += 1;
    if (index > colors.length) index = 0;
    return color
  }
});
