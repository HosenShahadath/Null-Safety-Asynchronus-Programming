import 'dart:math';

int? generateRandom() {
  // Randomly returns either 100 or null
  Random random = Random();
  return random.nextBool() ? 100 : null;
}

void main() {
  // Call generateRandom() and assign the result to 'status'
  int status = generateRandom() ?? 0;

  print(status);
}