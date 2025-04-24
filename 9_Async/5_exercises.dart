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
