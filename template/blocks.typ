#let dica(content) = block(
  fill: rgb("#e7ffdd"),
  inset: 12pt,
  width: 100%,
  stroke: green, 
  radius: 10pt,
  text(
    size: 9pt, 
    [*Dica*: #content]
  ),
)

#let info(content) = block(
  fill: rgb("#d3e9ff"),
  inset: 12pt,
  width: 100%,
  stroke: blue, 
  radius: 10pt,
  text(
    size: 9pt, 
    [*Info*: #content]
  ),
)

#let atencao(content) = block(
  fill: rgb("#ffe7e7"),
  inset: 12pt,
  width: 100%,
  stroke: red, 
  radius: 10pt,
  text(
    size: 9pt, 
    [*Atenção*: #content]
  ),
)