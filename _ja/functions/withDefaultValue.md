---
name: withDefaultValue
---

# `withDefaultValue`

@include [signatures/withDefaultValue.md]

`withDefaultValue` は、この `Map` から同じキー・値のペアを持つ `Map` を作成します。
ただしその `Map` の `apply` は、存在しないキーについては固定の値 `v` を返します。

@include [figure.html source="../images/withDefaultValue.svg" desc="関数 withDefaultValue の図"]
