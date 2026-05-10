#import "../template/blocks.typ": info, dica
#import "../template/tables.typ": shortcut_tables

= Funções e Fórmulas 

#info([Toda fórmula começa com = (igual). Exemplo: =SOMA(A1:A10)])

== Funções Matemáticas

#shortcut_tables(
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

== Funções de texto

#shortcut_tables(
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

#shortcut_tables(
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