void main() {
  var oldFriends = ['nico', 'pinkman'];
  var newFriends = [
    'WW',
    'saul',
    for (var friend in oldFriends) "BB $friend",
  ];
  print(newFriends);
}
