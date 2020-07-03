---
title: reduceLeftOption
---

# `reduceLeftOption`

{{< signature reduceLeftOption >}}

`reduceLeftOption` は、各要素と1つ前の `op` の結果に二項演算子 `op` を左から右の順で適用していきます。
最初に `op` が適用されるときは、最初の2つの要素が入力されます。
最終的な結果は `Some` に包まれます。

@include [figure.html source="../images/reduceLeftOption.svg" desc="関数 reduceLeftOption の図: 空でない場合"]

空のコレクションでは、この関数は `None` を返します。

@include [figure.html source="../images/reduceLeftOption.2.svg" desc="関数 reduceLeftOption の図: 空の場合"]
