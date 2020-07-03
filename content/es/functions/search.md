---
title: search
---

# `search`

{{< signature search >}}

`search` busca en la colección el primer elemento que es igual (`==`) al elemento `e` y devuelve un
`Found` conteniendo el índice donde se encontró.

{{< figure src="images/functions/search.svg" >}}

Si `e` no puede ser encontrado en la colección entonces se devuelve un `InsertionPoint` conteniendo
el índice que ocuparía el elemento en caso de ser añadido a la colección.

{{< figure src="images/functions/search.2.svg" >}}

Se puede restringir la búsqueda en el intervalo [`i`, `j`).

{{< figure src="images/functions/search.3.svg" >}}
