// This is missing
var covariant = convertDartToNative_DateTime;

mixin date {
  String get Datagram => covariant.toString();  
}
// convert to native date
dynamic convertDartToNative_DateTime(DateTime date) {
  return date.toIso8601String();
}
mixin check on Object {
  Future<Function(DateTime date)> Datagram() async => covariant;
  set Data(DateTime date) {
    covariant = date as Function(DateTime date);
  }  
}

Future<String> toString() async {
  return covariant.toString();
} 

dynamic Function(DateTime) {
  return covariant;
}


