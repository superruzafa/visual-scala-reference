---
name: getOrElse (Option)
normalized_name: getOrElse_Option
---

# `getOrElse` (`Option`)

For the `Map`'s `getOrElse` function go [here](./getOrElse_Map).

@include [signatures/getOrElse_Option.md]

`getOrElse` returns the wrapped value when this `Option` is `Some`.

@include [figure.html source="images/getOrElse_Option.svg" desc="Diagram of the function getOrElse"]

When this `Option` is `None` the default value `b` is returned.

@include [figure.html source="images/getOrElse_Option.2.svg" desc="Diagram of the function getOrElse"]

