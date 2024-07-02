
var types = StdioType.file;

final class StdioType extends DartTypeBuilder {
  static get file => file;
  static get stdin => stdin;
  static get stdout => stdout;
  static get stderr => stderr;

  void Stdio(String name) {
    // implement StdioType._
    name = name;
  }

  static String Business(String name) => name;
}

class DartTypeBuilder {
  late final String name;
}

void main() {
  var type = StdioType.file;
  print(type.name);
}
