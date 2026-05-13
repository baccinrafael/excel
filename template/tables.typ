#let customizable_tables(headers, rows, header-colors, colors) = block(width: 100%)[
  #let col-count = if type(headers) == array { headers.len() }
  // Colunas flexíveis (as células entre a primeira e a última sempre vão ter o tamanho de 2fr)
  #let cols = if type(headers) == array {
    (2fr,) + (2fr,) * (col-count - 2) + (3fr,)
  } else {
    1
  }
  // alinhamentos flexíveis (as células entre a primeira e a última sempre vão ter o alinhamento central)
  #let aligns = left

#show table: set text(size: 8pt)

#table(
  columns: cols,
  align: aligns,
  stroke: none,
  inset: 10pt,
  fill: (col, row) => {
    if row == 0 {
      header-colors
    } else {
      colors.at(calc.rem(row -1, colors.len()))
    }
  },

  // Alinhando todo cabeçalho para o centros
  if type(headers) == array {
    table.header(
      ..headers.map(h => table.cell(
          align: center,
          text(fill: white)[*#h*]
        )
      )
    )
  } else {
    table.header(
      table.cell(
        align: left,
        text(fill: white)[*#headers*]
      )
    )
  },

  ..rows.flatten()
  )
]