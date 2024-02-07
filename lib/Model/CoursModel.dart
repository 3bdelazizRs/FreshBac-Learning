// ignore_for_file: public_member_api_docs, sort_constructors_first
class CoursModule {
  String type;
  List<Cours> myCours;
  CoursModule({
    required this.type,
    required this.myCours,
  });
}
class Cours {
  String titleCour;
  String path;
  Cours({
    required this.titleCour,
    required this.path,
  });
}
