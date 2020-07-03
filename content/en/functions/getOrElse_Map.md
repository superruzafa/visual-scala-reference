---
title: getOrElse (Map)
normalized_name: getOrElse_Map
---

# `getOrElse`

For the `Option`'s `getOrElse` function go [here](./getOrElse_Option).

{{< signature getOrElse_Map >}}

`getOrElse` returns the value associated to the key `k` in this `Map`.

{{< figure src="images/functions/getOrElse_Map.svg" >}}

If this `Map` doesn't contain the key `k` then this function returns the result of the computation `v`.

{{< figure src="images/functions/getOrElse_Map.2.svg" >}}

