// Capítulo de Atalhos

#import "../template/tables.typ": shortcut_tables
#set text(
  font: "Noto Sans"
)

#show table: set text(size: 10pt)

= Atalhos de Teclado
== Atalhos gerais

#shortcut_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Ctrl + N], [Novo arquivo], [Abre uma planilha em branco]),
    ([Ctrl + O], [Abrir arquivo], [Abre o explorador de arquivos]),
    ([Ctrl + S], [Salvar], [Salve sempre com frequência!]),
    ([Ctrl + Z], [Desfazer], [Volta a última ação realizada]),
    ([Ctrl + Y], [Refazer], [Repete a ação desfeita]),
    ([Ctrl + P], [Imprimir], [Abre o painel de impressão]),
    ([F12], [Salvar como], [Escolhe nome/local do arquivo]),
    ([Alt + F4], [Fechar], [Excel Fecha o programa completamente])
  ),
  (white, gray)
)

== Navegação

== Manipulação

// Tabela dos atalhos

#shortcut_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Ctrl + O], [Abrir planilha], [Abrir uma nova aba de planilha]),
    ([Ctrl + Z], [Desfazer],       [Reverte a última ação.]),
  ),
  (white, gray)
)


== Formatação

#shortcut_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Ctrl + 1], [Formatação de célula], [Abre o menu de formatação de célula.]),
    ([Ctrl + Z], [Desfazer], [Reverte a última ação.]),
  ),
  (white, gray)
)