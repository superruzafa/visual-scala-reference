---
title: unlift
untranslated: true
---

# `unlift`

{{< signature unlift >}}

`unlift` creates an anonymous partial function that returns the value extracted
from `Some` returned by the function `f`.

{{< figure src="images/functions/unlift.svg" >}}

If `f` returns `None` then the anonymous partial function will throw a
`MatchError` exception.

{{< figure src="images/functions/unlift.2.svg" >}}

