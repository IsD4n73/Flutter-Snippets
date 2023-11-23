String indexToLetter(int index) {
  index += 1;
  var letters = '';
  do {
    final r = index % 26;
    letters = '${String.fromCharCode(64 + r)}$letters';
    index = (index - r) ~/ 26;
  } while (index > 0);
  return letters;
}