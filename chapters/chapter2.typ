#import "../template/blocks.typ": info
#import "../template/tables.typ": shortcut_tables

= Funções e Fórmulas 

#info([Toda fórmula começa com = (igual). Exemplo: =SOMA(A1:A10)])

== Funções Matemáticas

#shortcut_tables(
  ([Função], [O que faz], [Exemplo]),
  (
    ([=SOMA(intervalo)], [Soma todos os valores], [=SOMA(A1:A10)]),
    ([=MÉDIA(intervalo)], [Calcula a média aritmética], [=MÉDIA(B2:B20)]),
    ([=MÍNIMO(intervalo)], [Retorna o menor valor], [=MÍNIMO(C1:C50)]),
    ([=MÁXIMO(intervalo)], [Retorna o maior valor], [=MÁXIMO(C1:C50)]),
    ([=CONT.VALORES(intervalo)], [Conta células preenchidas], [=CONT.VALORES(A:A)]),
    ([=CONT.NÚM(intervalo)], [Conta apenas números], [=CONT.NÚM(B:B)]),
    ([=CONTAR.VAZIO(intervalo)], [Conta células vazias], [=CONTAR.VAZIO(A1:A20)]),
    ([=ARRED(num; casas)], [Arredonda o número], [=ARRED(3.14159; 2)]),
    ([=INT(num)], [Remove a parte decimal], [=INT(7.9) → 7]),
    ([=MOD(num; divisor)], [Resto da divisão], [=MOD(10; 3) → 1]),
    ([=POTÊNCIA(base; exp)], [Eleva à potência], [=POTÊNCIA(2; 10) → 1024]),
    ([=RAIZ(num)], [Raiz quadrada], [=RAIZ(16) → 4]),
    ([=ABS(num)], [Valor absoluto (sem sinal -)], [=ABS(-5) → 5]),
  ),
  (blue),
  (white, rgb(240, 240, 240))
)