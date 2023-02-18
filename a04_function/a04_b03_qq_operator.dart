String capitalizeName(String? name) {
  if (name != null) {
    return name.toUpperCase();
  }

  return 'sakura';
}

String getPlayerName(String? name) =>
    name != null ? name.toUpperCase() : 'sakura 1';

String getMonsterName(String? name) => name?.toUpperCase() ?? 'sakura 2';

void main() {
  // print(capitalizeName('coxe'));
  // capitalizeName(null);

  print(getPlayerName(null));
  print(getMonsterName(null));
}
