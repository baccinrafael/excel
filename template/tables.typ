#let shortcut_tables(headers, rows) = table(
  columns: 3,
  gutter: 5pt,
  align: (center, center, right),
  stroke: 0.1pt,
  inset: 7pt,

  table.header(..headers.map(h => [*#h*])),

  ..rows.flatten()
)

// #show table.cell: it => {
//   if it.x
// } 