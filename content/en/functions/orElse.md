---
title: orElse
---

# `orElse`

{{< signature >}}

`orElse` creates an anonymous partial function that returns the value this partial function does.

{{< figure src="images/functions/orElse.svg" >}}

For those input values for which this partial function is not defined, the anonymous partial function returns the value returned by `g`.

{{< figure src="images/functions/orElse.2.svg" >}}

If neither this function or `g` are defined for the input value, the anonymous function throws a `MatchError` exception.

{{< figure src="images/functions/orElse.3.svg" >}}
