---
title: condOpt
---

# `condOpt`

{{< signature >}}

`condOpt` accepts the value `x` and creates an anonymous partial function that in
turn accepts the partial function `pf`, applies it to `x` and returns a `Some`
wrapping the value returned by `pf`.

{{< figure src="images/functions/condOpt.svg" >}}

If `pf` is not defined for the input value `x` then the anonymous function
returns `None`.

{{< figure src="images/functions/condOpt.2.svg" >}}
