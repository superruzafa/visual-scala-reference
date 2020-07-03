---
title: getOrElse (Map)
normalized_name: getOrElse_Map
---

# `getOrElse` (`Map`)

`Option` の `getOrElse` 関数については、[こちら](./getOrElse_Option)。

{{< signature getOrElse_Map >}}

`getOrElse` は、この `Map` でキー `k` に紐付いた値を返します。

@include [figure.html source="../images/getOrElse_Map.svg" desc="関数 getOrElse の図: k を含む場合"]

もしこの `Map` がキー `k` を含んでいないときは、この関数は計算 `v` の結果を返します。

@include [figure.html source="../images/getOrElse_Map.2.svg" desc="関数 getOrElse の図: k を含まない場合"]

