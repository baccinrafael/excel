// Página 1 (Capa)
#page(background: image("Excel.png",width:100%,height:100%,fit:"cover"))[]
#pagebreak()

// Página 2 (Cabeçalho)

#set heading(numbering: "1.")
#set text(16pt)
#outline(
  title: [Sumário], 
)

#pagebreak()

// customização dos capítulos

#show heading.where(level:1): it => [
  #set text(size: 30pt)
  #block(it.body)
  #v(0.5em)
]

// Capítulo de Atalhos

= Atalhos de Teclado

// Tabela dos atalhos

#table(
  columns: (auto, 1fr, auto),
  align: (left, center, right),
  stroke: 0.1pt + blue,

  // Cabeçalho
  table.header(
    [*Atalho*], [*Ação*], [*Dica*]
  ),

  [Ctrl + S], [Salvar Arquivo], [],
  [Ctrl + S], [Salvar Arquivo], [],

)