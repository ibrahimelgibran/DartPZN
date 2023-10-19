class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // Kode : Override Equals Method
  bool operator ==(Object other) {
    if (other is Category) {
      if (id != other.id) return false;
      if (name != other.name) return false;
      return true;
    } else {
      return false;
    }
  }

// Kode : Override HashCode Method
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
