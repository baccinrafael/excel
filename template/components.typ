#let tabela_atalhos(headers, rows) = table(
  columns: 3,
  gutter: 5pt,
  align: (left, center, right),
  stroke: 0.1pt,
  inset: 7pt,

  table.header(..headers.map(h => [*#h*])),

  ..rows.flatten()
)