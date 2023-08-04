// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_detail_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TVDetailResponseModel _$TVDetailResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TVDetailResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TVDetailResponseModel {
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  List<TVCreatedByResponseModel> get createdBy =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_run_time')
  List<int> get episodeRunTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate => throw _privateConstructorUsedError;
  List<GenreResponseModel> get genres => throw _privateConstructorUsedError;
  String get homepage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'in_production')
  bool get inProduction => throw _privateConstructorUsedError;
  List<String> get languages => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_air_date')
  String? get lastAirDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_episode_to_air')
  TVLastEpisodeToAirResponseModel get lastEpisodeToAir =>
      throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_episode_to_air')
  dynamic get nextEpisodeToAir => throw _privateConstructorUsedError;
  List<TVNetworkResponseModel> get networks =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_episodes')
  int get numberOfEpisodes => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_seasons')
  int get numberOfSeasons => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String> get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String get originalName => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_companies')
  List<TVNetworkResponseModel> get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'production_countries')
  List<TVProductionCountryResponseModel> get productionCountries =>
      throw _privateConstructorUsedError;
  List<TVSeasonResponseModel> get seasons => throw _privateConstructorUsedError;
  @JsonKey(name: 'spoken_languages')
  List<TVSpokenLanguageResponseModel> get spokenLanguages =>
      throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get tagline => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TVDetailResponseModelCopyWith<TVDetailResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVDetailResponseModelCopyWith<$Res> {
  factory $TVDetailResponseModelCopyWith(TVDetailResponseModel value,
          $Res Function(TVDetailResponseModel) then) =
      _$TVDetailResponseModelCopyWithImpl<$Res, TVDetailResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @JsonKey(name: 'created_by')
          List<TVCreatedByResponseModel> createdBy,
      @JsonKey(name: 'episode_run_time')
          List<int> episodeRunTime,
      @JsonKey(name: 'first_air_date')
          String? firstAirDate,
      List<GenreResponseModel> genres,
      String homepage,
      int id,
      @JsonKey(name: 'in_production')
          bool inProduction,
      List<String> languages,
      @JsonKey(name: 'last_air_date')
          String? lastAirDate,
      @JsonKey(name: 'last_episode_to_air')
          TVLastEpisodeToAirResponseModel lastEpisodeToAir,
      String name,
      @JsonKey(name: 'next_episode_to_air')
          dynamic nextEpisodeToAir,
      List<TVNetworkResponseModel> networks,
      @JsonKey(name: 'number_of_episodes')
          int numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons')
          int numberOfSeasons,
      @JsonKey(name: 'origin_country')
          List<String> originCountry,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @JsonKey(name: 'original_name')
          String originalName,
      String overview,
      double popularity,
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @JsonKey(name: 'production_companies')
          List<TVNetworkResponseModel> productionCompanies,
      @JsonKey(name: 'production_countries')
          List<TVProductionCountryResponseModel> productionCountries,
      List<TVSeasonResponseModel> seasons,
      @JsonKey(name: 'spoken_languages')
          List<TVSpokenLanguageResponseModel> spokenLanguages,
      String status,
      String tagline,
      String type,
      @JsonKey(name: 'vote_average')
          double voteAverage,
      @JsonKey(name: 'vote_count')
          int voteCount});

  $TVLastEpisodeToAirResponseModelCopyWith<$Res> get lastEpisodeToAir;
}

/// @nodoc
class _$TVDetailResponseModelCopyWithImpl<$Res,
        $Val extends TVDetailResponseModel>
    implements $TVDetailResponseModelCopyWith<$Res> {
  _$TVDetailResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropPath = freezed,
    Object? createdBy = null,
    Object? episodeRunTime = null,
    Object? firstAirDate = freezed,
    Object? genres = null,
    Object? homepage = null,
    Object? id = null,
    Object? inProduction = null,
    Object? languages = null,
    Object? lastAirDate = freezed,
    Object? lastEpisodeToAir = null,
    Object? name = null,
    Object? nextEpisodeToAir = freezed,
    Object? networks = null,
    Object? numberOfEpisodes = null,
    Object? numberOfSeasons = null,
    Object? originCountry = null,
    Object? originalLanguage = null,
    Object? originalName = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? productionCompanies = null,
    Object? productionCountries = null,
    Object? seasons = null,
    Object? spokenLanguages = null,
    Object? status = null,
    Object? tagline = null,
    Object? type = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_value.copyWith(
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as List<TVCreatedByResponseModel>,
      episodeRunTime: null == episodeRunTime
          ? _value.episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreResponseModel>,
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      inProduction: null == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastAirDate: freezed == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEpisodeToAir: null == lastEpisodeToAir
          ? _value.lastEpisodeToAir
          : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as TVLastEpisodeToAirResponseModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nextEpisodeToAir: freezed == nextEpisodeToAir
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as dynamic,
      networks: null == networks
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<TVNetworkResponseModel>,
      numberOfEpisodes: null == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfSeasons: null == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int,
      originCountry: null == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: null == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<TVNetworkResponseModel>,
      productionCountries: null == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<TVProductionCountryResponseModel>,
      seasons: null == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TVSeasonResponseModel>,
      spokenLanguages: null == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<TVSpokenLanguageResponseModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TVLastEpisodeToAirResponseModelCopyWith<$Res> get lastEpisodeToAir {
    return $TVLastEpisodeToAirResponseModelCopyWith<$Res>(
        _value.lastEpisodeToAir, (value) {
      return _then(_value.copyWith(lastEpisodeToAir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TVDetailResponseModelCopyWith<$Res>
    implements $TVDetailResponseModelCopyWith<$Res> {
  factory _$$_TVDetailResponseModelCopyWith(_$_TVDetailResponseModel value,
          $Res Function(_$_TVDetailResponseModel) then) =
      __$$_TVDetailResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'backdrop_path')
          String? backdropPath,
      @JsonKey(name: 'created_by')
          List<TVCreatedByResponseModel> createdBy,
      @JsonKey(name: 'episode_run_time')
          List<int> episodeRunTime,
      @JsonKey(name: 'first_air_date')
          String? firstAirDate,
      List<GenreResponseModel> genres,
      String homepage,
      int id,
      @JsonKey(name: 'in_production')
          bool inProduction,
      List<String> languages,
      @JsonKey(name: 'last_air_date')
          String? lastAirDate,
      @JsonKey(name: 'last_episode_to_air')
          TVLastEpisodeToAirResponseModel lastEpisodeToAir,
      String name,
      @JsonKey(name: 'next_episode_to_air')
          dynamic nextEpisodeToAir,
      List<TVNetworkResponseModel> networks,
      @JsonKey(name: 'number_of_episodes')
          int numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons')
          int numberOfSeasons,
      @JsonKey(name: 'origin_country')
          List<String> originCountry,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @JsonKey(name: 'original_name')
          String originalName,
      String overview,
      double popularity,
      @JsonKey(name: 'poster_path')
          String? posterPath,
      @JsonKey(name: 'production_companies')
          List<TVNetworkResponseModel> productionCompanies,
      @JsonKey(name: 'production_countries')
          List<TVProductionCountryResponseModel> productionCountries,
      List<TVSeasonResponseModel> seasons,
      @JsonKey(name: 'spoken_languages')
          List<TVSpokenLanguageResponseModel> spokenLanguages,
      String status,
      String tagline,
      String type,
      @JsonKey(name: 'vote_average')
          double voteAverage,
      @JsonKey(name: 'vote_count')
          int voteCount});

  @override
  $TVLastEpisodeToAirResponseModelCopyWith<$Res> get lastEpisodeToAir;
}

/// @nodoc
class __$$_TVDetailResponseModelCopyWithImpl<$Res>
    extends _$TVDetailResponseModelCopyWithImpl<$Res, _$_TVDetailResponseModel>
    implements _$$_TVDetailResponseModelCopyWith<$Res> {
  __$$_TVDetailResponseModelCopyWithImpl(_$_TVDetailResponseModel _value,
      $Res Function(_$_TVDetailResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backdropPath = freezed,
    Object? createdBy = null,
    Object? episodeRunTime = null,
    Object? firstAirDate = freezed,
    Object? genres = null,
    Object? homepage = null,
    Object? id = null,
    Object? inProduction = null,
    Object? languages = null,
    Object? lastAirDate = freezed,
    Object? lastEpisodeToAir = null,
    Object? name = null,
    Object? nextEpisodeToAir = freezed,
    Object? networks = null,
    Object? numberOfEpisodes = null,
    Object? numberOfSeasons = null,
    Object? originCountry = null,
    Object? originalLanguage = null,
    Object? originalName = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = freezed,
    Object? productionCompanies = null,
    Object? productionCountries = null,
    Object? seasons = null,
    Object? spokenLanguages = null,
    Object? status = null,
    Object? tagline = null,
    Object? type = null,
    Object? voteAverage = null,
    Object? voteCount = null,
  }) {
    return _then(_$_TVDetailResponseModel(
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value._createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as List<TVCreatedByResponseModel>,
      episodeRunTime: null == episodeRunTime
          ? _value._episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreResponseModel>,
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      inProduction: null == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      lastAirDate: freezed == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastEpisodeToAir: null == lastEpisodeToAir
          ? _value.lastEpisodeToAir
          : lastEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as TVLastEpisodeToAirResponseModel,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nextEpisodeToAir: freezed == nextEpisodeToAir
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir // ignore: cast_nullable_to_non_nullable
              as dynamic,
      networks: null == networks
          ? _value._networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<TVNetworkResponseModel>,
      numberOfEpisodes: null == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfSeasons: null == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int,
      originCountry: null == originCountry
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: null == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      productionCompanies: null == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<TVNetworkResponseModel>,
      productionCountries: null == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<TVProductionCountryResponseModel>,
      seasons: null == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<TVSeasonResponseModel>,
      spokenLanguages: null == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<TVSpokenLanguageResponseModel>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      tagline: null == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TVDetailResponseModel implements _TVDetailResponseModel {
  _$_TVDetailResponseModel(
      {@JsonKey(name: 'backdrop_path')
          this.backdropPath,
      @JsonKey(name: 'created_by')
          required final List<TVCreatedByResponseModel> createdBy,
      @JsonKey(name: 'episode_run_time')
          required final List<int> episodeRunTime,
      @JsonKey(name: 'first_air_date')
          this.firstAirDate,
      required final List<GenreResponseModel> genres,
      required this.homepage,
      required this.id,
      @JsonKey(name: 'in_production')
          required this.inProduction,
      required final List<String> languages,
      @JsonKey(name: 'last_air_date')
          this.lastAirDate,
      @JsonKey(name: 'last_episode_to_air')
          required this.lastEpisodeToAir,
      required this.name,
      @JsonKey(name: 'next_episode_to_air')
          required this.nextEpisodeToAir,
      required final List<TVNetworkResponseModel> networks,
      @JsonKey(name: 'number_of_episodes')
          required this.numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons')
          required this.numberOfSeasons,
      @JsonKey(name: 'origin_country')
          required final List<String> originCountry,
      @JsonKey(name: 'original_language')
          required this.originalLanguage,
      @JsonKey(name: 'original_name')
          required this.originalName,
      required this.overview,
      required this.popularity,
      @JsonKey(name: 'poster_path')
          this.posterPath,
      @JsonKey(name: 'production_companies')
          required final List<TVNetworkResponseModel> productionCompanies,
      @JsonKey(name: 'production_countries')
          required final List<TVProductionCountryResponseModel>
              productionCountries,
      required final List<TVSeasonResponseModel> seasons,
      @JsonKey(name: 'spoken_languages')
          required final List<TVSpokenLanguageResponseModel> spokenLanguages,
      required this.status,
      required this.tagline,
      required this.type,
      @JsonKey(name: 'vote_average')
          required this.voteAverage,
      @JsonKey(name: 'vote_count')
          required this.voteCount})
      : _createdBy = createdBy,
        _episodeRunTime = episodeRunTime,
        _genres = genres,
        _languages = languages,
        _networks = networks,
        _originCountry = originCountry,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _seasons = seasons,
        _spokenLanguages = spokenLanguages;

  factory _$_TVDetailResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TVDetailResponseModelFromJson(json);

  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  final List<TVCreatedByResponseModel> _createdBy;
  @override
  @JsonKey(name: 'created_by')
  List<TVCreatedByResponseModel> get createdBy {
    if (_createdBy is EqualUnmodifiableListView) return _createdBy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_createdBy);
  }

  final List<int> _episodeRunTime;
  @override
  @JsonKey(name: 'episode_run_time')
  List<int> get episodeRunTime {
    if (_episodeRunTime is EqualUnmodifiableListView) return _episodeRunTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodeRunTime);
  }

  @override
  @JsonKey(name: 'first_air_date')
  final String? firstAirDate;
  final List<GenreResponseModel> _genres;
  @override
  List<GenreResponseModel> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  @override
  final String homepage;
  @override
  final int id;
  @override
  @JsonKey(name: 'in_production')
  final bool inProduction;
  final List<String> _languages;
  @override
  List<String> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  @JsonKey(name: 'last_air_date')
  final String? lastAirDate;
  @override
  @JsonKey(name: 'last_episode_to_air')
  final TVLastEpisodeToAirResponseModel lastEpisodeToAir;
  @override
  final String name;
  @override
  @JsonKey(name: 'next_episode_to_air')
  final dynamic nextEpisodeToAir;
  final List<TVNetworkResponseModel> _networks;
  @override
  List<TVNetworkResponseModel> get networks {
    if (_networks is EqualUnmodifiableListView) return _networks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_networks);
  }

  @override
  @JsonKey(name: 'number_of_episodes')
  final int numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  final int numberOfSeasons;
  final List<String> _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String> get originCountry {
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_originCountry);
  }

  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  final String originalName;
  @override
  final String overview;
  @override
  final double popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  final List<TVNetworkResponseModel> _productionCompanies;
  @override
  @JsonKey(name: 'production_companies')
  List<TVNetworkResponseModel> get productionCompanies {
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCompanies);
  }

  final List<TVProductionCountryResponseModel> _productionCountries;
  @override
  @JsonKey(name: 'production_countries')
  List<TVProductionCountryResponseModel> get productionCountries {
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCountries);
  }

  final List<TVSeasonResponseModel> _seasons;
  @override
  List<TVSeasonResponseModel> get seasons {
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_seasons);
  }

  final List<TVSpokenLanguageResponseModel> _spokenLanguages;
  @override
  @JsonKey(name: 'spoken_languages')
  List<TVSpokenLanguageResponseModel> get spokenLanguages {
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spokenLanguages);
  }

  @override
  final String status;
  @override
  final String tagline;
  @override
  final String type;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;

  @override
  String toString() {
    return 'TVDetailResponseModel(backdropPath: $backdropPath, createdBy: $createdBy, episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homepage: $homepage, id: $id, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, lastEpisodeToAir: $lastEpisodeToAir, name: $name, nextEpisodeToAir: $nextEpisodeToAir, networks: $networks, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, seasons: $seasons, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, type: $type, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TVDetailResponseModel &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality()
                .equals(other._createdBy, _createdBy) &&
            const DeepCollectionEquality()
                .equals(other._episodeRunTime, _episodeRunTime) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inProduction, inProduction) ||
                other.inProduction == inProduction) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.lastAirDate, lastAirDate) ||
                other.lastAirDate == lastAirDate) &&
            (identical(other.lastEpisodeToAir, lastEpisodeToAir) ||
                other.lastEpisodeToAir == lastEpisodeToAir) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.nextEpisodeToAir, nextEpisodeToAir) &&
            const DeepCollectionEquality().equals(other._networks, _networks) &&
            (identical(other.numberOfEpisodes, numberOfEpisodes) ||
                other.numberOfEpisodes == numberOfEpisodes) &&
            (identical(other.numberOfSeasons, numberOfSeasons) ||
                other.numberOfSeasons == numberOfSeasons) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        backdropPath,
        const DeepCollectionEquality().hash(_createdBy),
        const DeepCollectionEquality().hash(_episodeRunTime),
        firstAirDate,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        id,
        inProduction,
        const DeepCollectionEquality().hash(_languages),
        lastAirDate,
        lastEpisodeToAir,
        name,
        const DeepCollectionEquality().hash(nextEpisodeToAir),
        const DeepCollectionEquality().hash(_networks),
        numberOfEpisodes,
        numberOfSeasons,
        const DeepCollectionEquality().hash(_originCountry),
        originalLanguage,
        originalName,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        const DeepCollectionEquality().hash(_seasons),
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        type,
        voteAverage,
        voteCount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TVDetailResponseModelCopyWith<_$_TVDetailResponseModel> get copyWith =>
      __$$_TVDetailResponseModelCopyWithImpl<_$_TVDetailResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TVDetailResponseModelToJson(
      this,
    );
  }
}

abstract class _TVDetailResponseModel implements TVDetailResponseModel {
  factory _TVDetailResponseModel(
      {@JsonKey(name: 'backdrop_path')
          final String? backdropPath,
      @JsonKey(name: 'created_by')
          required final List<TVCreatedByResponseModel> createdBy,
      @JsonKey(name: 'episode_run_time')
          required final List<int> episodeRunTime,
      @JsonKey(name: 'first_air_date')
          final String? firstAirDate,
      required final List<GenreResponseModel> genres,
      required final String homepage,
      required final int id,
      @JsonKey(name: 'in_production')
          required final bool inProduction,
      required final List<String> languages,
      @JsonKey(name: 'last_air_date')
          final String? lastAirDate,
      @JsonKey(name: 'last_episode_to_air')
          required final TVLastEpisodeToAirResponseModel lastEpisodeToAir,
      required final String name,
      @JsonKey(name: 'next_episode_to_air')
          required final dynamic nextEpisodeToAir,
      required final List<TVNetworkResponseModel> networks,
      @JsonKey(name: 'number_of_episodes')
          required final int numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons')
          required final int numberOfSeasons,
      @JsonKey(name: 'origin_country')
          required final List<String> originCountry,
      @JsonKey(name: 'original_language')
          required final String originalLanguage,
      @JsonKey(name: 'original_name')
          required final String originalName,
      required final String overview,
      required final double popularity,
      @JsonKey(name: 'poster_path')
          final String? posterPath,
      @JsonKey(name: 'production_companies')
          required final List<TVNetworkResponseModel> productionCompanies,
      @JsonKey(name: 'production_countries')
          required final List<TVProductionCountryResponseModel>
              productionCountries,
      required final List<TVSeasonResponseModel> seasons,
      @JsonKey(name: 'spoken_languages')
          required final List<TVSpokenLanguageResponseModel> spokenLanguages,
      required final String status,
      required final String tagline,
      required final String type,
      @JsonKey(name: 'vote_average')
          required final double voteAverage,
      @JsonKey(name: 'vote_count')
          required final int voteCount}) = _$_TVDetailResponseModel;

  factory _TVDetailResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TVDetailResponseModel.fromJson;

  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'created_by')
  List<TVCreatedByResponseModel> get createdBy;
  @override
  @JsonKey(name: 'episode_run_time')
  List<int> get episodeRunTime;
  @override
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate;
  @override
  List<GenreResponseModel> get genres;
  @override
  String get homepage;
  @override
  int get id;
  @override
  @JsonKey(name: 'in_production')
  bool get inProduction;
  @override
  List<String> get languages;
  @override
  @JsonKey(name: 'last_air_date')
  String? get lastAirDate;
  @override
  @JsonKey(name: 'last_episode_to_air')
  TVLastEpisodeToAirResponseModel get lastEpisodeToAir;
  @override
  String get name;
  @override
  @JsonKey(name: 'next_episode_to_air')
  dynamic get nextEpisodeToAir;
  @override
  List<TVNetworkResponseModel> get networks;
  @override
  @JsonKey(name: 'number_of_episodes')
  int get numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  int get numberOfSeasons;
  @override
  @JsonKey(name: 'origin_country')
  List<String> get originCountry;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  String get originalName;
  @override
  String get overview;
  @override
  double get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'production_companies')
  List<TVNetworkResponseModel> get productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  List<TVProductionCountryResponseModel> get productionCountries;
  @override
  List<TVSeasonResponseModel> get seasons;
  @override
  @JsonKey(name: 'spoken_languages')
  List<TVSpokenLanguageResponseModel> get spokenLanguages;
  @override
  String get status;
  @override
  String get tagline;
  @override
  String get type;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_TVDetailResponseModelCopyWith<_$_TVDetailResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
