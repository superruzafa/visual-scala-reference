---
title: getOrElse (Option)
normalized_name: getOrElse_Option
---

# `getOrElse` (`Option`)

`Map` の `getOrElse` 関数については、[こちら](./getOrElse_Map)。

{{< signature getOrElse_Option >}}

`getOrElse` は、この `Option` が `Some` のときは、包まれている値を返します。

{{< figure src="images/functions/getOrElse_Option.svg" >}}

この `Option` が `None` のときは、計算 `b` の結果を返します。

{{< figure src="images/functions/getOrElse_Option.2.svg" >}}

