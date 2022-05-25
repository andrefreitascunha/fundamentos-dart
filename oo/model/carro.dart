class Carro {
  // Atributos
  int velocidadeMaxima = 200;
  int _velocidadeAtual = 0; // encapsulamento - valor privado

  bool estaNoLimite = false;
  // Construtores
  Carro.vmax(this.velocidadeMaxima) {
    _velocidadeAtual = 0;

    estaNoLimite = false;
  }
  // Métodos
  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade.abs() <= 5);
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    estaNoLimite = _velocidadeAtual >= velocidadeMaxima;
    _velocidadeAtual = estaNoLimite
        ? _velocidadeAtual = _velocidadeAtual
        : _velocidadeAtual += 5;
    if (estaNoLimite) print('Velocidade no limite: $velocidadeMaxima Km/h');
    print('$_velocidadeAtual Km/h');
    return _velocidadeAtual;
  }

  int frear() {
    _velocidadeAtual = _velocidadeAtual <= 0
        ? _velocidadeAtual = _velocidadeAtual
        : _velocidadeAtual -= 5;
    if (_velocidadeAtual <= 0) print('O carro está parado');
    print('$_velocidadeAtual Km/h');
    return _velocidadeAtual;
  }

  int velocidade() {
    return _velocidadeAtual;
  }
}
