class Book {
  String title;
  String subtitle;
  int pages;
  List<String> authors;
  String thumbnail;
  String description;
  bool isRead;
  int series;

  Book(this.title, this.subtitle, this.pages, this.authors, this.thumbnail,
      this.description, this.isRead);

  Book.fromJson(Map<String, dynamic> map) {
    this.title = map["title"];
    this.subtitle = map["subtitle"];
    this.pages = map["pages"] == "None" ? null : map["pages"];
    this.authors = map["authors"].split(", ");
    this.thumbnail = map["thumbnail"];
    this.description = map["description"];
    this.isRead = map["isRead"];
  }
}
