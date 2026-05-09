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
  (blue),
  (white, rgb(240, 240, 240))
)

== Navegação

#shortcut_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Setas ↑↓←→], [Mover célula por célula], [Navegação básica na planilha]),
    ([Ctrl + Setas], [Ir até o último dado], [Pula até a última célula preenchida]),
    ([Ctrl + Home], [Ir para célula A1], [Volta ao início da planilha]),
    ([Ctrl + End], [Ir para última célula], [Vai ao final dos dados]),
    ([Ctrl + A], [Selecionar tudo], [Seleciona toda a planilha]),
    ([Shift + Setas], [Expandir seleção], [Seleciona células uma a uma]),
    ([Ctrl + Shift + Setas], [Selecionar até o fim], [Seleciona toda a linha/coluna de dados]),
    ([Ctrl + Barra de Espaço ,],[Selecionar coluna], [Seleciona a coluna inteira]),
    ([Shift + Barra de Espaço], [Selecionar linha], [Seleciona a linha inteira]),
    ([Page Up / Page Down], [Rolar tela], [Sobe ou desce uma tela]),
  ),
  (blue),
  (white, rgb(240, 240, 240))
)

== Manipulação

// Tabela dos atalhos

#shortcut_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Ctrl + O], [Abrir planilha], [Abrir uma nova aba de planilha]),
    ([Ctrl + Z], [Desfazer],       [Reverte a última ação.]),
  ),
  (blue),
  (white, rgb(240, 240, 240))
)


== Formatação

#shortcut_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Ctrl + 1], [Formatação de célula], [Abre o menu de formatação de célula.]),
    ([Ctrl + Z], [Desfazer], [Reverte a última ação.]),
  ),
  (blue),
  (white, rgb(240, 240, 240))
)