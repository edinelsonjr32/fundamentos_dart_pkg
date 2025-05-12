void main() {
  String idade = '30';
  String? nome;

  try {
    var idadeParde = int.parse(idade);
    if (idadeParde == 30) {
      throw Exception();
    }
    nome!.toLowerCase();
  }  on FormatException catch (e, s) {
    print('Erro FormatException - ${e}:  ${s}');
  } on TypeError catch (e, s) {
    print('Erro TypeError -  ${e}: ${s}');
  } on Exception {
    print('Erro idade == 30');
  }catch (erro, s) {
    print('Erro -  ${erro}: ${s}');
  } finally {
    print('Finally');
  }
}
