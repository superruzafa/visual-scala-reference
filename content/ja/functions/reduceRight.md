---
title: reduceRight
---

# `reduceRight`

{{< signature reduceRight >}}

`reduceRight` は、各要素と1つ前の `op` の結果に二項演算子 `op` を左から右の順で適用していきます。
最初に `op` が適用されるときは、最初の2つの要素が入力されます。

{{< figure src="images/functions/reduceRight.svg" >}}

1要素のコレクションでは、その唯一の要素が返され、二項演算子 `op` は適用されません。

{{< figure src="images/functions/reduceRight.2.svg" >}}

空のコレクションでは、この関数は `UnsupportedOperationException` 例外を発生させます。

{{< figure src="images/functions/reduceRight.3.svg" >}}
