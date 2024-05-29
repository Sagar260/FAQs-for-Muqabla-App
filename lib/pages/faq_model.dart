class FaqModel {
  String? question;
  String? answer;
  String? questionUrdu;
  String? answerUrdu;
  List<String>? imagePaths;
  List<String>? urduImagePaths;
  //String? videoUrl; // New property for video URL

  FaqModel({
    this.question,
    this.answer,
    this.questionUrdu,
    this.answerUrdu,
    this.imagePaths,
    this.urduImagePaths,
    //this.videoUrl, // Initialize video URL
  });
}
