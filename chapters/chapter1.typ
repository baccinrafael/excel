// Capítulo de Atalhos

#import "../template/tables.typ": customizable_tables
#import "../template/blocks.typ": dica, info

#set text(
  font: "Noto Sans"
)

= Atalhos de Teclado

== Atalhos gerais

#customizable_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Ctrl + N], [Novo arquivo], [Abre uma planilha em branco]),
    ([Ctrl + O], [Abrir arquivo], [Abre o explorador de arquivos]),
    ([Ctrl + S], [Salvar], [Salve sempre com frequência!]),
    ([Ctrl + Z], [Desfazer], [Volta a última ação realizada]),
    ([Ctrl + Y], [Refazer], [Repete a ação desfeita]),
    ([Ctrl + P], [Imprimir], [Abre o painel de impressão]),
    ([F12], [Salvar como], [Escolhe nome/local do arquivo]),
    ([Alt + F4], [Fechar Excel], [Fecha o programa completamente])
  ),
  (blue),
  (white, rgb(240, 240, 240))
)

== Navegação e Seleção

#customizable_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([Setas \u{2191}\u{2193}\u{2190}\u{2192}], [Mover célula por célula], [Navegação básica na planilha]),
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

== Edição de Células

#customizable_tables(
  ([Atalho], [Ação], [Dica]),
  (
    ([F2], [Editar célula ativa], [Entra no modo de edição]),
    ([Delete], [Limpar conteúdo], [Apaga o conteúdo, mantém formato]),
    ([Ctrl + C], [Copiar], [Copia célula(s) selecionada(s)]),
    ([Ctrl + X], [Recortar], [Move o conteúdo da célula]),
    ([Ctrl + V], [Colar], [Cola o conteúdo copiado]),
    ([Ctrl + Alt + V], [Colar especial], [Escolhe o que colar (valores, formato...]),
    ([Ctrl + D], [Preencher para baixo], [Copia a célula de cima]),
    ([Ctrl + R], [Preencher para direita], [Copia a célula da esquerda]),
    ([Ctrl + ;], [Inserir data atual], [Insere a data de hoje]),
    ([Ctrl + :], [Inserir hora atual], [Insere a hora atual]),
    ([Ctrl + '], [Copiar fórmula de cima], [Copia só a fórmula (sem formatos)]),
    ([Alt + Enter], [Quebra de linha na célula], [Cria uma nova linha dentro da célula]),
    ([Esc], [Cancelar edição], [Sai do modo de edição sem salvar]),
    ([Enter], [Confirmar e descer], [Confirma e vai para a célula abaixo]),
    ([Tab], [Confirmar e mover direita], [Confirma e vai para a próxima coluna]),
  ),
  (blue),
  (white, rgb(240, 240, 240))

)

== Formatação Rápida

#customizable_tables(
  ([Atalho], [Ação]),
  (
    ([Ctrl + 1], [Abrir janela de Formatar Células]),
    ([Ctrl + N], [Negrito]),
    ([Ctrl + I], [Itálico]),
    ([Ctrl + S], [Sublinhado]),
    ([Ctrl + 5], [Tachado (risco no meio do texto)]),
    ([Ctrl + Shift + \$], [Formato moeda]),
    ([Ctrl + Shift + %], [Formato porcentagem]),
    ([Ctrl + Shift + \#], [Formato data]),
    ([Ctrl + Shift + !], [Formato número com 2 casas decimais])
  ),
  (blue),
  (white, rgb(240, 240, 240))
)

#dica([Use Ctrl + Z imediatamente se fizer algo errado. O Excel permite desfazer várias ações seguidas!])

#info([No Excel 365 você pode usar Ctrl + Shift + L para ativar/desativar Filtros rapidamente.])