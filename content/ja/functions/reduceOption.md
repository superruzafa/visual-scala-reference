---
title: reduceOption
---

# `reduceOption`

{{< signature reduceOption >}}

`reduceOption` は、最終的な結果が計算されるまで、二項演算子 `op` をこのコレクションの要素のペアに適用していき、最終的な結果を `Some` で包んで返します。

@include [figure.html source="../images/reduceOption.svg" desc="関数 reduceOption の図: 空でない場合"]

空のコレクションでは、この関数は `None` を返します。

@include [figure.html source="../images/reduceOption.2.svg" desc="関数 reduceOption の図: 空の場合"]
