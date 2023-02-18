void main() {
  // 간단 요약: collect 안에서 for 돌릴수있게 해줌

  // collect for before
  const oldFriends = ['coxe', 'sakura'];
  var beforeNewFriends = ['brown', 'morin', 'jeffrey'];

  for (var friend in oldFriends) {
    beforeNewFriends.add("🔑" + friend);
  }

  // collect for after
  var afterNewFriends = [
    'brown',
    'morin',
    'jeffrey',
    for (var friend in oldFriends) "✨ $friend"
  ];

  print(beforeNewFriends); // [brown, morin, jeffrey, 🔑coxe, 🔑sakura]
  print(afterNewFriends); // [brown, morin, jeffrey, ✨ coxe, ✨ sakura]
}
