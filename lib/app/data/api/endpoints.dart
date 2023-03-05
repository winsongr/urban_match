class ApiEndPoints {
  static String baseUrl = 'https://api.github.com';
  static String getRepos = '$baseUrl/users/freeCodeCamp/repos';
  static String getRepoDetails(String name) =>
      '$baseUrl/repos/freeCodeCamp/$name/commits';
}
