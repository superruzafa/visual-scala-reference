---
name: orElse
---

# `orElse`

@include [signatures/orElse.md]

`orElse` creates an anonymous partial function that returns the value this partial function does.

@include [figure.html source="images/orElse.svg" desc="Diagram of the orElse function"]

For those input values for which this partial function is not defined, the anonymous partial function returns the value returned by `g`.

@include [figure.html source="images/orElse.2.svg" desc="Diagram of the orElse function"]

If neither this function or `g` are defined for the input value, the anonymous function throws a `MatchError` exception.

@include [figure.html source="images/orElse.3.svg" desc="Diagram of the orElse function"]
