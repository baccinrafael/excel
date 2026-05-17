#import "../template/blocks.typ": info, dica, atencao
#import "../template/tables.typ": customizable_tables

= Funções e Fórmulas 

#info([Toda fórmula começa com = (igual). Exemplo: =SOMA(A1:A10)])

== Funções Matemáticas

#customizable_tables(
  ([Função], [O que faz], [Exemplo]),
  (
    ([_=SOMA(intervalo)_], [Soma todos os valores], [_=SOMA(A1:A10)_]),
    ([_=MÉDIA(intervalo)_], [Calcula a média aritmética], [_=MÉDIA(B2:B20)_]),
    ([_=MÍNIMO(intervalo)_], [Retorna o menor valor], [_=MÍNIMO(C1:C50)_]),
    ([_=MÁXIMO(intervalo)_], [Retorna o maior valor], [_=MÁXIMO(C1:C50)_]),
    ([_=CONT.VALORES(intervalo)_], [Conta células preenchidas], [_=CONT.VALORES(A:A)_]),
    ([_=CONT.NÚM(intervalo)_], [Conta apenas números], [_=CONT.NÚM(B:B)_]),
    ([_=CONTAR.VAZIO(intervalo)_], [Conta células vazias], [_=CONTAR.VAZIO(A1:A20)_]),
    ([_=ARRED(num; casas)_], [Arredonda o número], [_=ARRED(3.14159; 2)_]),
    ([_=INT(num)_], [Remove a parte decimal], [_=INT(7.9) → 7_]),
    ([_=MOD(num; divisor)_], [Resto da divisão], [_=MOD(10; 3) → 1_]),
    ([_=POTÊNCIA(base; exp)_], [Eleva à potência], [_=POTÊNCIA(2; 10) → 1024_]),
    ([_=RAIZ(num)_], [Raiz quadrada], [_=RAIZ(16) → 4_]),
    ([_=ABS(num)_], [Valor absoluto (sem sinal -)], [_=ABS(-5) → 5_]),
  ),
  (green),
  (white, rgb(240, 240, 240))
)

== Operadores de cálculo e precedência

=== Operadores aritméticos

#info([Para realizar operações matemáticas básicas, como adição, subtração ou multiplicação , ou combinar números, e produzir *resultados numéricos*, utilize os operadores aritméticos nesta tabela.])

#customizable_tables(
  ([Operador aritmético], [Significado], [Exemplo]),
  (
    ([$+$ (sinal de mais)], [Adição], [_=3+3_]),
    ([$-$ (sinal de menos)], [Subtração \ Negação], [_=3-3_ \ _=-1_]),
    ([$*$ (asterisco)], [Multiplicação], [_=3*3_]),
    ([$"/"$ (barra para a direita)], [Divisão], [_=3/3_]),
    ([$"%"$ (sinal de porcentagem)], [Porcentagem], [_=20%_]),
    ([$"^"$ (acento circunflexo)], [Exponenciação], [_=2^3_]),
  ),
  (green),
  (white, rgb(240, 240, 240))
)

=== Operadores de comparação

#info([Com os operadores na tabela abaixo, pode comparar dois valores. Quando dois valores são comparados com estes operadores, o resultado é um valor lógico VERDADEIRO ou FALSO.])

#customizable_tables(
  ([Operador de comparação], [Significado], [Exemplo]),
  (
    ([$\=$ (sinal de igual)], [Igual a], [_=A1=B1_]),
    ([$>$ (sinal de maior que)], [Maior que], [_=A1>B1_]),
    ([$<$ (sinal de menor que)], [Menor que], [_=A1\<B1_]),
    ([$">="$ (sinal de maior ou igual a)], [Maior ou igual a], [_=A1>=B1_]),
    ([$"<="$ (sinal de menor ou igual a)], [Menor ou igual a], [_=A1<=B1_]),
    ([$"<>"$ (sinal de diferente de)], [Diferente de], [_=A!<>B1_]),
  ),
  (green),
  (white, rgb(240, 240, 240))
)

=== Operador de concatenação de texto

#customizable_tables(
  ([Operador de comparação], [Significado], [Exemplo]),
  (
    ([\& (E comercial)], [Igual a], [_=A1=B1_]),
  ),
  (green),
  (white, rgb(240, 240, 240))
)

=== Operadores de referência

#customizable_tables(
  ([Operador de referência], [Significado], [Exemplo]),
  (
    ([\: (dois pontos)], [Operador de intervalo, que produz uma referência para todas as células entre duas referências, incluindo as duas referências.], [_=B5:B15_]),
    ([\, (vírgula)], [Operador união, que combina várias referências numa única referência.], [_=SOMA(B5:B15;D5:D15)_]),
    ([ (espaço em branco))], [Operador de interseção, que produz uma referência a células comuns às duas referências.], [_SOMA(B7:D7 C6:C8)_]),
    ([\# (jogo da velha)], [Operador de intervalo transposto, que é utilizado para referenciar um intervalo inteiro numa fórmula de matriz dinâmica.], [_=SOMA(A2\#)_]),
    ([\@ (arroba)], [Operador de referência, que é utilizado para indicar interseção implícita numa fórmula.], [_=\@A1:A10 \ =SOMA(Tabela1[\@[Janeiro]:[Dezembro]])_]),

  ),
  (green),
  (white, rgb(240, 240, 240))
)
// Colocar um exercico usando varias funcções e pedir pra explicar. "Exercicio de fixação"
== Funções de texto

#customizable_tables(
  ([Função], [O que faz], [Exemplo]),
  (
    ([_=MAIÚSCULA(texto)_], [Converte para MAIÚSCULAS], [_=MAIÚSCULA("excel")_]),
    ([_=MINÚSCULA(texto)_], [Converte para minúsculas], [_=MINÚSCULA("EXCEL")_]),
    ([_=PRI.MAIÚSCULA(texto)_], [Primeira letra de cada palavra], [_=PRI.MAIÚSCULA("joão silva")_]),
    ([_=NÚM.CARACT(texto)_], [Conta caracteres], [_=NÚM.CARACT(A1)_]),
    ([_=ESQUERDA(texto; n)_], [Primeiros n caracteres], [_=ESQUERDA(A1; 3)_]),
    ([_=DIREITA(texto; n)_], [Últimos n caracteres], [_=DIREITA(A1; 4)_]),
    ([_=EXT.TEXTO(texto; ini; n)_], [Extrai trecho do texto], [_=EXT.TEXTO(A1; 2; 5)_]),
    ([_=LOCALIZAR(busca; texto)_], [Posição do texto buscado], [_=LOCALIZAR("@"; A1)_]),
    ([_=SUBSTITUIR(txt; ant; nov)_], [Substitui texto], [_=SUBSTITUIR(A1; "-"; "")_]),
    ([_=ARRUMAR(texto)_], [Remove espaços extras], [_=ARRUMAR(A1)_]),
    ([_=CONCATENAR(t1; t2; ...)_], [Une textos (ou use &)], [_=A1&" "&B1_]),
    ([_=TEXTO(num; formato)_], [Formata número como texto], [_=TEXTO(A1; "dd/mm/aaaa")_]),
    ([_=VALOR(texto)_], [Converte texto em número], [_=VALOR(A1)_]),
  ),
  (green),
  (white, rgb(240, 240, 240))
)

== Funções de Data e Hora

#customizable_tables(
  ([Função], [O que faz], [Exemplo]),
  (
    ([_=HOJE()_], [Data de hoje (atualiza sempre)], [_=HOJE()_]),
    ([_=AGORA()_], [Data e hora atuais], [_=AGORA()_]),
    ([_=DIA(data)_], [Extrai o dia], [_=DIA(A1)_]),
    ([_=MÊS(data)_], [Extrai o mês], [_=MÊS(A1)_]),
    ([_=ANO(data)_], [Extrai o ano], [_=ANO(A1)_]),
    ([_=DIASEM(data; 2)_], [Dia da semana (1=Seg)], [_=DIASEM(A1; 2)_]),
    ([_=DIATRABALHOTOTAL(ini; fim)_], [Dias úteis entre datas], [_=DIATRABALHOTOTAL(A1; B1)_]),
    ([_=DATA(ano; mês; dia)_], [Cria uma data], [_=DATA(2024; 12; 31)_]),
    ([_=DATADIF(ini; fim; tipo)_], [Diferença entre datas], [_=DATADIF(A1; B1; "D")_]),
  ),
  (green),
  (white, rgb(240, 240, 240))
)

#dica([Em DATADIF: use "D" para dias, "M" para meses, e "A" para anos.])
#pagebreak()

== Funções Lógicas e Condicionais

#customizable_tables(
  ([Função], [O que faz], [Exemplo]),
  (
    ([_=SE(cond; sim; não)_], [Se/Então/Senão], [_=SE(A1>7; "Aprovado"; "Reprovado")_]),
    ([_=E(cond1; cond2)_], [Verdadeiro se TODAS forem V], [_=E(A1>5; A1\<10)_]),
    ([_=OU(cond1; cond2)_], [Verdadeiro se UMA for V], [_=OU(A1="SP"; A1="RJ")_]),
    ([_=NÃO(cond)_], [Inverte verdadeiro/falso], [_=NÃO(A1="")_]),
    ([_=SEERRO(fórmula; alt)_], [Trata erro com valor alternativo], [_=SEERRO(A1/B1; 0)_]),
    ([_=SES(c1;v1; c2;v2; ...)_], [Múltiplas condições (365)], [_=SES(A1>9;"A"; A1>7;"B")_]),
    ([_=CONT.SE(interv; critério)_], [Conta com condição], [=CONT.SE(A:A; "SP")]),
    ([_=CONT.SES(iv1; c1; iv2; c2)_], [Conta com múltiplas condições], [_=CONT.SES(A:A;"M"; B:B;">18")_]),
    ([_=SOMASE(interv; crit; soma)_], [Soma com condição], [_=SOMASE(A:A; "Vendas"; B:B)_]),
    ([_=SOMASES(...)_], [Soma com múltiplas condições], [Igual ao CONT.SES mas soma]),
    ([_=MÉDIASE(interv; crit; m)_], [Média com condição], [_=MÉDIASE(A:A; "SP"; B:B)_]),
    ),
    (green),
    (white, rgb(240, 240, 240))
)

== Funções de Procura e Referência

#customizable_tables(
  ([Função], [O que faz], [Exemplo]),
  (
    ([=PROCV(valor; tabela; col; 0)], [Procura na 1ª coluna e retorna outra], [=PROCV(A1; B:D; 2; 0)]),
    ([=PROCH(valor; tabela; lin; 0)], [Procura na 1ª linha e retorna outra], [=PROCH(A1; 1:3; 2; 0)]),
    ([=ÍNDICE(matriz; lin; col)], [Retorna valor por posição], [=ÍNDICE(A1:C10; 3; 2)]),
    ([=CORRESP(valor; interv; 0)], [Retorna a posição do valor], [=CORRESP("João"; A:A; 0)]),
    ([=ÍNDICE + CORRESP], [Alternativa mais flexível ao PROCV], [=ÍNDICE(B:B; CORRESP(A1; A:A; 0))]),
    ([=PROCX(valor; lkp; ret)], [Versão moderna do PROCV (365)], [=PROCX(A1; B:B; C:C)]),
    ([=LINS(intervalo)], [Conta linhas do intervalo], [=LINS(A1:A10) → 10]),
    ([=COLS(intervalo)], [Conta colunas do intervalo], [=COLS(A1:D1) → 4]),
  ),
  (green),
  (white, rgb(240, 240, 240))
)

#atencao([No PROCV, o último parâmetro 0 (ou FALSO) faz busca exata. Use sempre 0 para evitar erros!])
#info([PROCX está disponível no Excel 365 e substitui o PROCV com muito mais facilidade.])

// #context counter(heading).get()
