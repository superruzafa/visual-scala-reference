---
title: lift
---

# `lift`

{{< signature >}}

`lift` creates an anonymous function that wraps with `Some` the value returned by this partial function if it's defined for the given input value.

{{< figure src="images/functions/lift.svg" >}}

For those input values for which this partial function is not defined, the anonymous function will return `None`.

{{< figure src="images/functions/lift.2.svg" >}}
