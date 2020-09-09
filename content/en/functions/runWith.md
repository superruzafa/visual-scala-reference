---
title: runWith
---

# `runWith`

{{< signature >}}

`runWith` creates an anonymous function that applies this partial function and then `g` to an input value, if this partial function is defined for such value, and returns `true`.

{{< figure src="images/functions/runWith.svg" >}}

For those values this partial function is not defined, the anonymous function just return false, without even applying `g`.

{{< figure src="images/functions/runWith.2.svg" >}}
