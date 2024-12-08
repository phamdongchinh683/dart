String reverseString(String text) {
  //split the string convert array
  return text.split('').reversed.join('');
}

void main() {
  const example = "Music for the win";
  print(reverseString(example));
}
