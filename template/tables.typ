#let shortcut_tables(headers, rows, header-colors, colors) = block(width: 100%)[
  #let col-count = headers.len()
  // Colunas flexíveis (as células entre a primeira e a última sempre vão ter o tamanho de 2fr)
  #let cols = (2fr,) + (2fr,) *(col-count - 2) + (3fr,)
  // alinhamentos flexíveis (as células entre a primeira e a última sempre vão ter o alinhamento central)
  #let aligns = (left,) + (left,) * (col-count - 2) + (left,)

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
    table.header(
      ..headers.map(h => table.cell(
          align: center,
          text(fill: white)[*#h*]))
        ),

    ..rows.flatten()
  )
]