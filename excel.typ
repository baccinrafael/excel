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


== Navageção

#table(
  columns: 3,
  align: (left, center, right),
  inset: 10pt,
  stroke: 0.1pt + black,
  
  // Cabeçalho
  table.header(
    [*Atalho*], [*Ação*], [*Dica*]
  ),

  // Células
  [Tab], [Navegação Horizontal (direita)], [Usado para não perder as alterações caso feche acidentalmente.],
  [Enter], [Navegação Vertical (baixo)], [Abre uma nova seção de planilhas dentro do mesmo arquivo.],
  [Shift + Tab], [Navegação Vertical (esquerda)], [Abre uma nova seção de planilhas dentro do mesmo arquivo.],
  [Shift + Enter], [Navegação Vertical (cima)], [Abre uma nova seção de planilhas dentro do mesmo arquivo.],

)

== Manipulação

// Tabela dos atalhos

#table(
  columns: 3,
  align: (left, center, right),
  stroke: 0.1pt + black,
  
  // Cabeçalho
  table.header(
    [*Atalho*], [*Ação*], [*Dica*]
  ),

  // Células
  [Ctrl + S], [Salvar Arquivo], [Usado para não perder as alterações caso feche acidentalmente.],
  [Ctrl + O], [Abrir Nova Aba], [Abre uma nova seção de planilhas dentro do mesmo arquivo.],

)

== Formatação

#table(
  columns: 3,
  align: (left, center, right),
  stroke: 0.1pt + black,
  
  // Cabeçalho
  table.header(
    [*Atalho*], [*Ação*], [*Dica*]
  ),

  // Células
  [Ctrl + 1], [Abrir Formatação de Célula], [Usado para abrir o menu de formatação.],
  [Tab], [Abrir Nova Aba], [Abre uma nova seção de planilhas dentro do mesmo arquivo.],

)