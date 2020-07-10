---
title: cond
---

# `cond`

{{< signature cond >}}

`cond` accepts the value `x` and creates an anonymous partial function that in
turn accepts the partial function `pf`, applies it to `x` and returns the
same value that `pf` does.

{{< figure src="images/functions/cond.svg" >}}

If `pf` is not defined for the input value `x` then the anonymous function
returns `false`.

{{< figure src="images/functions/cond.2.svg" >}}
