#import "../template/tables.typ": customizable_tables
#import "../template/blocks.typ": atencao

== Erros Comuns

#customizable_tables(
  ([Erro], [Causa], [Como resolver]),
  (
    ([\#DIV/0!], [Divisão por zero ou célula vazia], [=SEERRO(A1/B1; 0)]),
    ([\#VALOR!], [Tipo de dado errado (texto no lugar de número)], [Verifique se há letras na célula]),
    ([\#REF!], [Referência inválida (célula deletada)], [Refaça a fórmula ou desfaça com Ctrl+Z]),
    ([\#NOME?], [Nome de função digitado errado], [Verifique a grafia da função]),
    ([\#N/D], [PROCV não encontrou o valor buscado], [Verifique se o valor existe na tabela]),
    ([\#NÚM!], [Operação matemática impossível], [Ex: raiz de número negativo]),
    ([\#NULO!], [Dois intervalos que não se intersectam], [Verifique o uso de espaço entre intervalos]),
    ([\#\#\#\#\#\#], [Coluna muito estreita para mostrar o conteúdo], [Alargue a coluna (clique duplo na borda)]),
  ),
  (red),
  (white, rgb(240, 240, 240))
)

#atencao([ Use =SEERRO(sua_formula; "Erro") para tratar erros e deixar a planilha mais profissional.])