---
title: mapConserve
---

# `mapConserve`

{{< signature >}}

`mapConserve` applies the function `f` to each element of this `List` and
returns it untouched if every transformed element is equal (in terms of `eq`)
to the element it was retrieved from.

{{< figure src="images/functions/mapConserve.svg" >}}

If at least one transformed element is not equal (in terms of `eq`) to its source
element then this function creates a new `List` built from the transformed
results.

{{< figure src="images/functions/mapConserve.2.svg" >}}
