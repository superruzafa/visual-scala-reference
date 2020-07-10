---
title: reduceOption
---

# `reduceOption`

{{< signature reduceOption >}}

`reduceOption` は、最終的な結果が計算されるまで、二項演算子 `op` をこのコレクションの要素のペアに適用していき、最終的な結果を `Some` で包んで返します。

{{< figure src="images/functions/reduceOption.svg" >}}

空のコレクションでは、この関数は `None` を返します。

{{< figure src="images/functions/reduceOption.2.svg" >}}
