class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;
  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailurl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;
  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailurl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}
