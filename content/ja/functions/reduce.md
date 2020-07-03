---
title: reduce
---

# `reduce`

{{< signature reduce >}}

`reduce` は、最終的な結果が計算されるまで、二項演算子 `op` をこのコレクションの要素のペアに適用していきます。

@include [figure.html source="../images/reduce.svg" desc="関数 reduce の図: 空でない場合"]

空のコレクションでは、この関数は `UnsupportedOperationException` 例外を発生させます。

@include [figure.html source="../images/reduce.2.svg" desc="関数 reduce の図: 空の場合"]
