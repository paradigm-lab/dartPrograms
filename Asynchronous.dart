// Asynchronous operation lets you program keep running will waiting for another operation to finish.

Future<void> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () => print("Data"));
}
/*
String userMsg() {
  var data = fetchUserData();
  return "$data";
}

 */

void main() {
  // Future, async and await

  // Future represent a result of an asynchronous operation and can have
  // Two states only either uncompleted state and completed state

  fetchUserData();
  print("Present Data");
}