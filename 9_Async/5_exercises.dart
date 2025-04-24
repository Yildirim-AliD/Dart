// Question:
// Write a function that takes an integer id parameter and returns the person information in a map after 3 seconds.
// The returned map example: {'username': 'emre', id: 5}

// Write a function that takes the username from the retrieved person information as a parameter.
// This function will return a list of course names related to the username after 2 seconds.
// The returned list example: ['dart', 'flutter', 'js']

// Try to implement this example using both async-await and then structures.

void main(List<String> args) async {
  // Map<String, dynamic> personMap = await getPersonInfo(5);
  // String username = personMap['username'];
  // List<String> courseList = await getPersonCourses(username);
  // print(courseList);

  getPersonInfo(5).then((value) {
    var personInfo = value;
    var username = personInfo['username'];

    getPersonCourses(username).then((courseList) {
      print(courseList);
    });
  });
}

Future<List<String>> getPersonCourses(String username) {
  print(
      "The course list for the user with username $username is being fetched");
  return Future.delayed(Duration(seconds: 2), () {
    return ['dart', 'flutter', 'js'];
  });
}

Future<Map<String, dynamic>> getPersonInfo(int id) {
  print("Fetching information for the user with id $id");
  return Future.delayed(Duration(seconds: 3), () {
    return {'username': 'emre', 'id': 5};
  });
}
