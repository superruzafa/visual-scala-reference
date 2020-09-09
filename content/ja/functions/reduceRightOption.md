---
title: reduceRightOption
---

# `reduceRightOption`

{{< signature >}}

`reduceRightOption` は、各要素と1つ前の `op` の結果に二項演算子 `op` を左から右の順で適用していきます。
最初に `op` が適用されるときは、最初の2つの要素が入力されます。
最終的な結果は `Some` に包まれます。

{{< figure src="images/functions/reduceRightOption.svg" >}}

空のコレクションでは、この関数は `None` を返します。

{{< figure src="images/functions/reduceRightOption.2.svg" >}}
