programa {
  funcao inicio() {
    real h1,h2,m1,m2,hmn,hmv,mmn,mmv,produto
    escreva("Insira a idade do primeiro homem: ")
    leia(h1)
    escreva("Insira a idade do segundo homem: ")
    leia(h2)
    escreva("Insira a idade da primeira mulher: ")
    leia(m1)
    escreva("Insira a idade da segunda mulher: ")
    leia(m2)
    se (h1<h2) {
      hmn = h1
    }
    senao {
      hmn = h2
    }
    se (m1<m2) {
      mmn = m1
    }
    senao{
      mmn = m2
    }
    se (h1>h2) {
      hmv = h1
    }
    senao{
      hmv = h2
    }
      se (m1>m2) {
      mmv = m1
    }
    senao{
      mmv = m2
    }
    escreva("A soma da idade do homem mais velho com a mulher mais nova é: ", hmv+mmn, " | O produto do homem mais novo com a mulher mais velha é: ", hmn+mmv)
    }
  }
}
