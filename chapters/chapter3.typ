#import "../template/tables.typ": customizable_tables
#import "../template/blocks.typ": dica

= Formatação Visual
== Formatação de Células (Ctrl + 1)
#customizable_tables(
  ([Aba], [O que você encontra lá]),
  (
    ([*Número*], [Formatos: Geral, Número, Moeda, Data, Hora, Porcentagem, Texto...]),
    ([*Alinhamento Horizontal*], [(esquerda/centro/direita), vertical, quebra de linha, mesclar]),
    ([*Fonte*], [Tipo, tamanho, negrito, itálico, sublinhado, cor da fonte]),
    ([*Borda*], [Estilo, espessura e cor das bordas de cada lado da célula]),
    ([*Preenchimento*], [Cor de fundo da célula, padrões e efeitos]),
    ([*Proteção*], [Bloquear/ocultar células (funciona com senha de proteção)]),
  ),
  (rgb("#78dadd")),
  (white, rgb(240, 240, 240))
)

== Formatos de Valores Mais Usados

#customizable_tables(
  ([Categoria], [Exemplo de saída], [Quando usar]),
  (
    ([Geral], [1234.5], [Padrão do Excel]),
    ([Número], [1.234,50], [Valores numéricos com separadores]),
    ([Moeda], [R\$ 1.234,50], [Valores monetários (BRL)]),
    ([Contábil], [R\$ 1.234,50], [Planilhas financeiras (alinha R\$)]),
    ([Data curta], [31/12/2024], [Datas no formato br]),
    ([Data longa], [terça-feira, 31 de dezembro de 2024], [Datas por extenso]),
    ([Hora], [14:30:00], [Horários]),
    ([Porcentagem], [75%], [Proporções e taxas]),
    ([Fração], [3/4], [Frações simples]),
    ([Científico], [1,23E+06], [Números muito grandes/pequenos]),
    ([Texto], ['123], [Forçar que número vire texto]),
  ),
  (rgb("#78dadd")),
  (white, rgb(240, 240, 240))
)

== Formatos Personalizados (Ctrl + 1 \u{2192} Número \u{2192} Personalizado)

#customizable_tables(
  ([Código], [Resultado], [Descrição]),
  (
    ([\#.\#\#0,00], [1.234,56], [Número com milhar e 2 decimais]),
    (["R\$ "\#.\##0,00], [R\$ 1.234,56], [Moeda BRL]),
    ([dd/mm/aaaa], [31/12/2024], [Data no padrão brasileiro]),
    ([dd/mm/aaaa hh:mm], [31/12/2024 14:30], [Data e hora]),
    ([[Verde]\#.\##0;[Vermelho]-\#.\##0], [+1.00 / -500], [Positivo verde, negativo vermelho]),
    ([0000], [0007], [Número com zeros à esquerda]),
    (["\u{25B2} "\#.\##0;"\u{25BC} "\#.\##0], [\u{25B2} 500 / \u{25BC} 300], [Seta de alta/baixa]),
  ),
  (rgb("#78dadd")),
  (white, rgb(240, 240, 240))
)

== Formatação Condicional
#text(
  size: 9pt,
)[A Formatação condicional aplica cores/ícones/barras automaticamente conforme regras que você define. Acesse em: Página Inicial \u{2192} Formatação Condicional.] 

#customizable_tables(
  ([Opção], [O que faz], [Exemplo de Uso]),
  (
    ([Realçar Regras de Células], [Colore células por condição], [Valores > 100 em verde]),
    ([Regras de Superior/Inferior], [Destaca os maiores ou menores], [Top 10 maiores valores]),
    ([Barras de Dados], [Adiciona barra de progresso na célula], [Visualizar proporções]),
    ([Escalas de Cor], [Gradiente de cores], [(mapa de calor)Do vermelho ao verde]),
    ([Conjuntos de Ícones], [Setas, semáforos, estrelas], [Status de tarefas]),
    ([Nova Regra (fórmula)], [Condição personalizada com fórmula], [=A1>MÉDIA(A:A)]),
  ),
  (rgb("#78dadd")),
  (white, rgb(240, 240, 240))
)

#dica([Para remover formatação condicional: Formatação condicional \u{2192} Limpar Regras])