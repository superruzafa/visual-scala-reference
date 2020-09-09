---
title: aggregate
---

# `aggregate`

{{< signature >}}

`aggregate` applies the binary operator `seqop` to chunks of elements and then combines the intermediate results using the binary operator `combop`. The value `z` is the _zero_ element for the type `B` and may be used multiple times.

{{< figure src="images/functions/aggregate.svg" >}}
