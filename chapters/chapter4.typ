#import "../template/tables.typ": customizable_tables
#import "../template/blocks.typ": dica

= Referências de Células 

#customizable_tables(
  ([Tipo], [Notação], [O que trava], [Quando usar]),
  (
    ([Relativa], [A1], [Nada — muda ao copiar], [A maioria das fórmulas normais]),
    ([Absoluta], [\$A\$1], [Linha E coluna — não muda], [Células fixas (taxa, imposto...)]),
    ([Mista (col)], [\$A1], [Só a coluna — linha muda], [Tabelas que copiam para baixo]),
    ([Mista (lin)], [A\$1], [Só a linha — coluna muda], [Tabelas que copiam para o lado]),
  ),
  (rgb("#eed21c")),
  ((white, rgb(240, 240, 240))),
)

#dica([Pressione F4 enquanto edita uma fórmula para alternar entre os tipos de referência (\$A\$1 → A\$1 → \$A1 → A1).])