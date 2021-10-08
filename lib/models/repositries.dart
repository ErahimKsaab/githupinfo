class Repositries {
  final String repo_name;
  final String created_date;
  final String last_pushed;
  final String description;
  final String branch;
  final String language;
  final String url;
  final int stars;

  Repositries({
    this.repo_name,
    this.created_date,
    this.branch,
    this.description,
    this.language,
    this.last_pushed,
    this.stars,
    this.url,
  });
}
class Api{
  static const api='https://api.github.com';
  static const token='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';
}