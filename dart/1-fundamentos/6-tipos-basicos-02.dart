void main(List<String> args) {
  /**
   * List
   * Set
   * Map
   * 
   */
  print("List  /// /");
  // List aprovados = ["Ana", "Carlos", "Daniel", "Rafaela"];
  var aprovados = ["Ana", "Carlos", "Daniel", "Rafaela"];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  // print(aprovados[4]);
  print(aprovados.length);

  print("Map /// /");
  // Map telefones = {"João": "+55 (11) 12345678", };
  var telefones = {
    "João": "+55 (11) 12345678",
    "Maria": "+55 (11) 09875654",
    "Pedro": "+55 (32) 5667675345",
  };
  print(telefones is Map);
  print(telefones);
  print(telefones["João"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  print("Set // / / / / / ");
  var times = {"Vasco", "Flamengo", "Fortaleza", "São Paulo"};
  print(times);
  print(times is Set);
  times.add("Palmeiras");
  times.add("Palmeiras");
  print(times);
  print(times.first);
  print(times.last);
  print(times.length);
}
