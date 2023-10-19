// validasri getter, setter konsep di class
class Rectangle {
  int _width = 0;
  int _length = 0;

  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}
