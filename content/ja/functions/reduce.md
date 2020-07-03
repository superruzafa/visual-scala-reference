---
title: reduce
---

# `reduce`

{{< signature reduce >}}

`reduce` は、最終的な結果が計算されるまで、二項演算子 `op` をこのコレクションの要素のペアに適用していきます。

{{< figure src="images/functions/reduce.svg" >}}

空のコレクションでは、この関数は `UnsupportedOperationException` 例外を発生させます。

{{< figure src="images/functions/reduce.2.svg" >}}
