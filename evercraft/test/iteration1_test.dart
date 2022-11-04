// Import the test package and Counter class
import 'package:evercraft/character.dart';
import 'package:test/test.dart';

void main() {
  test('Character should have a default name', () {
    final character = Character();
    expect(character.name, 'Iron Man');
  });

  // test('Character should receive a name', () {

  // })
}
