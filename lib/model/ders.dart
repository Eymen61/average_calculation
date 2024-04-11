class Ders{
  final String ad;
  final double harfDegeri;
  final double kredi;

  Ders({required this.ad,required this.harfDegeri,required this.kredi});
  @override
  String toString() {
    // TODO: implement toString
    return "$ad $harfDegeri $kredi";
  }

}