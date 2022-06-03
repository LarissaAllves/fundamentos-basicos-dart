// List - valores indexados  que aceita repeticoes e valores homogeneos
// Set - conjunto de elementos que nao aceita repeticoes , estrutura nao indexadas.
// Map - estruturas chaves e valor, chave nao aceita repeticoes e o valor aceita

void main() {
  //LIST
  var aprovados = ["Ana", "MAria", "Joao"];

  print(aprovados is List);
  print(aprovados);

  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {"Joao": "(24) 9999-999", "Maria": "(31) 9776-669"};

  print(telefones is Map);
  print(telefones);
  print(telefones[0]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set

  var times = {"Vasco", "Flamengo", "Fortaleza"};

  print(times is Set);
  times.add('PAlmeiras');

  print(times.length);

  print(times.contains("Vasco"));

  print(times.first);

  print(times.last);
}
