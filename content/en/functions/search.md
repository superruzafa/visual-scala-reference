---
title: search
---

# `search`

{{< signature search >}}

`search` searches the first element in this collection which equals (`==`) the element `e` and returns
a `Found` containing the index where it was found.

{{< figure src="images/functions/search.svg" >}}

If `e` cannot be found in the collection then an `InsertionPoint` containing the index where the element
would be inserted is returned.

{{< figure src="images/functions/search.2.svg" >}}

The search can be restrict to the interval [`i`, `j`).

{{< figure src="images/functions/search.3.svg" >}}
