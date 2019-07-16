---
name: mapConserve
---

# `mapConserve`

@include [signatures/mapConserve.md]

`mapConserve` applies the function `f` to each element of this `List` and
returns it untouched if every transformed element is equal (in terms of `eq`)
to the element it was retrieved from.

@include [figure.html source="images/mapConserve.svg" desc="Diagram of the mapConserve function"]

If at least one transformed element is not equal (in terms of `eq`) to its source
element then this function creates a new `List` built from the transformed
results.

@include [figure.html source="images/mapConserve.2.svg" desc="Diagram of the mapConserve function"]
