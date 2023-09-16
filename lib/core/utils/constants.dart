class Constants {
  const Constants._();

  static const String kDatabaseName = 'game_flix_db.db';
  static const String kGameTableName = 'games_table';
  static const String kGameDetailsTable = 'game_details_table';
  static const String kGenresTableName = 'genres_table';
  static const String kFavoritesTableName = 'fav_games_table';
  static const String kBaserUrl = 'https://api.rawg.io/api/';
  static const String apiKey = '989a6731265d4ec29a704a9416502fc0';

  static const String SERVER_FAILURE_MESSAGE = 'Server Failure';
  static const String DATABASE_FAILURE_MESSAGE = 'Database Failure';
  static const String UNEXPECTED_FAILURE_MESSAGE = 'Unexpected Failure';
}
