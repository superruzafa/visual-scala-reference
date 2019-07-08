---
name: getOrElse (Option)
normalized_name: getOrElse_Option
---

# `getOrElse` (`Option`)

`Map` の `getOrElse` 関数については、[こちら](./getOrElse_Map)。

@include [signatures/getOrElse_Option.md]

`getOrElse` は、この `Option` が `Some` のときは、包まれている値を返します。

@include [figure.html source="../images/getOrElse_Option.svg" desc="関数 getOrElse の図: Some の場合"]

この `Option` が `None` のときは、計算 `b` の結果を返します。

@include [figure.html source="../images/getOrElse_Option.2.svg" desc="関数 getOrElse の図: None の場合"]

