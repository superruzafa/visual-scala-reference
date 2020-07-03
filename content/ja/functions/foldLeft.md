---
title: foldLeft
---

# `foldLeft`

{{< signature foldLeft >}}

`foldLeft` は、各要素と1つ前の `op` の結果に二項演算子 `op` を左から右の順で適用していきます。
最初に `op` が適用されるときは、初期値 `z` が入力されます。

{{< figure src="images/functions/foldLeft.svg" >}}

空のコレクションでは、この関数は `op` を適用せず、`z` が直接返されます。

{{< figure src="images/functions/foldLeft.2.svg" >}}

