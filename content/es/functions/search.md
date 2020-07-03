---
title: search
---

# `search`

{{< signature search >}}

`search` busca en la colección el primer elemento que es igual (`==`) al elemento `e` y devuelve un
`Found` conteniendo el índice donde se encontró.

@include [figure.html source="../images/search.svg" desc="Diagrama de la función search"]

Si `e` no puede ser encontrado en la colección entonces se devuelve un `InsertionPoint` conteniendo
el índice que ocuparía el elemento en caso de ser añadido a la colección.

@include [figure.html source="../images/search.2.svg" desc="Diagrama de la función search"]

Se puede restringir la búsqueda en el intervalo [`i`, `j`).

@include [figure.html source="../images/search.3.svg" desc="Diagrama de la función search"]
