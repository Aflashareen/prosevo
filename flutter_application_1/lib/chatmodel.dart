class Chat {
  final String name;
  final String lastMessage;
  final String imageUrl;

  Chat({
    required this.name,
    required this.lastMessage,
    required this.imageUrl,
  });
}

List<Chat> chatList = [
  Chat(
    name: "Alice Johnson",
    lastMessage: "Hey, are we still on for tonight?",
    imageUrl: "https://randomuser.me/api/portraits/women/1.jpg",
  ),
  Chat(
    name: "Bob Smith",
    lastMessage: "I'll send you the files in a bit.",
    imageUrl: "https://randomuser.me/api/portraits/men/2.jpg",
  ),
  Chat(
    name: "Carla Reyes",
    lastMessage: "Lol, that meme was hilarious!",
    imageUrl: "https://randomuser.me/api/portraits/women/3.jpg",
  ),
  Chat(
    name: "Daniel Kim",
    lastMessage: "Let me know when you're free.",
    imageUrl: "https://randomuser.me/api/portraits/men/4.jpg",
  ),
  Chat(
    name: "Emily Turner",
    lastMessage: "Coffee tomorrow morning?",
    imageUrl: "https://randomuser.me/api/portraits/women/5.jpg",
  ),
  Chat(
    name: "Frank Zhao",
    lastMessage: "Got it. Thanks!",
    imageUrl: "https://randomuser.me/api/portraits/men/6.jpg",
  ),
  Chat(
    name: "Grace Lee",
    lastMessage: "I can’t stop listening to that song!",
    imageUrl: "https://randomuser.me/api/portraits/women/7.jpg",
  ),
  Chat(
    name: "Henry Davis",
    lastMessage: "Meeting at 3pm, don’t be late.",
    imageUrl: "https://randomuser.me/api/portraits/men/8.jpg",
  ),
  Chat(
    name: "Isla Martinez",
    lastMessage: "That sounds amazing!",
    imageUrl: "https://randomuser.me/api/portraits/women/9.jpg",
  ),
  Chat(
    name: "Jake Wilson",
    lastMessage: "Call me when you’re free.",
    imageUrl: "https://randomuser.me/api/portraits/men/10.jpg",
  ),
];
