---
name: reduceRight
---

# `reduceRight`

@include [signatures/reduceRight.md]

`reduceRight` は、各要素と1つ前の `op` の結果に二項演算子 `op` を左から右の順で適用していきます。
最初に `op` が適用されるときは、最初の2つの要素が入力されます。

@include [figure.html source="../images/reduceRight.svg" desc="関数 reduceRight の図"]

1要素のコレクションでは、その唯一の要素が返され、二項演算子 `op` は適用されません。

@include [figure.html source="../images/reduceRight.2.svg" desc="関数 reduceRight の図"]

空のコレクションでは、この関数は `UnsupportedOperationException` 例外を発生させます。

@include [figure.html source="../images/reduceRight.3.svg" desc="関数 reduceRight の図"]
