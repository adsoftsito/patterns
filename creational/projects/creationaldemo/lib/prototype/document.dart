class Document {
  String title;
  String content;

  Document(this.title, this.content);

  Document clone() {
    return Document(title, content);
  }
}

