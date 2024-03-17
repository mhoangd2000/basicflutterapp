class PopularDietsModel {
  String name, iconPath, level, duration, calorie;
  bool boxIsSelected;

  PopularDietsModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.boxIsSelected});
  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];
    popularDiets.add(PopularDietsModel(
      name: 'Bluebery Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '230Cal',
      boxIsSelected: true,
    ));

    popularDiets.add(PopularDietsModel(
      name: 'Salmon Nigiri',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Medium',
      duration: '25mins',
      calorie: '235Cal',
      boxIsSelected: true,
    ));

    return popularDiets;
  }
}
