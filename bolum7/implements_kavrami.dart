main(List<String> args) {}

abstract class Hayvan {
  void soyutOlmayanMethot() {
    print("Soyut olmayan methot");
  }
}

abstract class Ucabilenler {
  void fly();
}

abstract class Havlayabilenler {
  void bark();
}

abstract class Kosabilenler {
  void run();
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Kus extends Hayvan implements Ucabilenler, Kosabilenler {
  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Insan extends Hayvan implements Kosabilenler {
  @override
  void run() {
    // TODO: implement run
  }
}
