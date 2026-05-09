// Página 1 (Capa)
#page(background: image("assets/Excel.png",width:100%,height:100%,fit:"cover"))[]
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
  #set text(size: 24pt)
  #block(it.body)
  #v(0.5em)
]

// Capítulo de Atalhos

#include "chapters/chapter1.typ"