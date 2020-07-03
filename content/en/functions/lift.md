---
title: lift
---

# `lift`

{{< signature lift >}}

`lift` creates an anonymous function that wraps with `Some` the value returned by this partial function if it's defined for the given input value.

@include [figure.html source="images/lift.svg" desc="Diagram of the lift function"]

For those input values for which this partial function is not defined, the anonymous function will return `None`.

@include [figure.html source="images/lift.2.svg" desc="Diagram of the lift function"]
