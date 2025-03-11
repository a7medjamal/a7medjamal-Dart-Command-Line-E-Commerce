class Category {
  String name;
  String description;

  Category(this.name, this.description);

  void showCategoryDetails() {
    print('Category: $name');
    print('Description: $description');
  }
}