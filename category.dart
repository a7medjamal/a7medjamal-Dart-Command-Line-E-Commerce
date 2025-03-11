class Category {
  String name, description;
  Category(this.name, this.description);

  void showCategoryDetails() {
    print('Category is:\n$name');
    print('Description:\n$description');
  }
}