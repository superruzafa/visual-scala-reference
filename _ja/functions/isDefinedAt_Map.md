---
name: isDefinedAt (Map)
normalized_name: isDefinedAt_Map
---

# `isDefinedAt`

`Seq` の `isDefinedAt` 関数については、[こちら](./isDefinedAt_Seq)。

@include [signatures/isDefinedAt_Map.md]

`isDefinedAt` は、`Map` が指定されたキー `k` に値を持っているかどうかを調べ、もしそうであれば `true` を返します。

@include [figure.html source="../images/isDefinedAt_Map.svg" desc="関数 isDefinedAt の図"]

キー `k` に要素が定義されていないときは、この関数は `false` を返します。

@include [figure.html source="../images/isDefinedAt_Map.2.svg" desc="関数 isDefinedAt の図"]
