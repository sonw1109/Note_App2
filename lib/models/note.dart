class Note {
  Note({
    required this.title,
    required this.content,
    this.image,
    required this.time,
    this.additionalContents, // Loại bỏ 'final' để có thể thay đổi giá trị
  });

  final String title;
  final String content;
  final String? image;
  final String time;
  List<String>? additionalContents; // Cho phép thay đổi giá trị sau khi khởi tạo
}
