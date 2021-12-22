// Asynchronous operation lets you program keep running will waiting for another operation to finish.

Future<String> fetchUserData() {
  return Future.delayed(Duration(seconds: 2), () => "Data");
}

Future<String> userMsg() async {
  // Uncompleted future we get an instance
  // We use the await keyword to wait for the fetchUserData function to complete
  // So that we can't get the instance of the class

  var data = await fetchUserData();
  return "$data";
}



void main() async {
  // Future, async and await
  // async and await always go together

  // Future represent a result of an asynchronous operation and can have
  // Two states only either uncompleted state and completed state

  //fetchUserData();
  print(await userMsg());
}