---
title: search
---

# `search`

{{< signature >}}

`search` procura na coleção o primeiro elemento que é igual (`==`) ao elemento `e` e retorna um
`Found` contendo o índice onde foi encontrado.

{{< figure src="images/functions/search.svg" >}}

Se `e` não pode ser encontrado na coleção, um `InsertionPoint` contendo
o índice que o elemento ocuparia se fosse adicionado à coleção.

{{< figure src="images/functions/search.2.svg" >}}

A pesquisa pode ser restrita no intervalo [`i`, `j`).

{{< figure src="images/functions/search.3.svg" >}}
