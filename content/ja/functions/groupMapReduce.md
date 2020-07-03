---
title: groupMapReduce
---

# `groupMapReduce`

{{< signature groupMapReduce >}}

`groupMapReduce` は、関数 `k` の適用結果が同じキーとなる要素をグループ化し、グループには変換関数 `f` を適用し、変換された要素に結合二項演算子 `op` を使った集計結果を値とする `Map` を作成します。

{{< figure src="images/functions/groupMapReduce.svg" >}}
