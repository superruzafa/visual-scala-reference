---
name: search
---

# `search`

@include [signatures/search.md]

`search` procure na coleção o primeiro elemento que é igual (`==`) ao elemento `e` e retorna um
`Found` contendo o índice onde foi encontrado.

@include [figure.html source="../images/search.svg" desc="Diagrama de funções search"]

Se `e` não pode ser encontrado na coleção, um`InsertionPoint` contendo
o índice que o elemento ocuparia se fosse adicionado à coleção.

@include [figure.html source="../images/search.2.svg" desc="Diagrama de funções search"]

A pesquisa pode ser restrita no intervalo [`i`, `j`).

@include [figure.html source="../images/search.3.svg" desc="Diagrama de funções search"]
