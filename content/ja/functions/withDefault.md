---
title: withDefault
---

# `withDefault`

{{< signature withDefault >}}

`withDefault` は、この `Map` から同じキー・値のペアを持つ `Map` を作成します。
ただしその `Map` の `apply` は、存在しないキーについては関数 `f` で計算した値を提供します。

{{< figure src="images/functions/withDefault.svg" >}}
