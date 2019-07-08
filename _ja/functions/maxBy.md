---
name: maxBy
---

# `maxBy`

@include [signatures/maxBy.md]

`maxBy` は、各要素に `f` を適用していき、最大の値を生成する元の要素を返します。

@include [figure.html source="../images/maxBy.svg" desc="関数 maxBy の図"]

空のコレクションでは、この関数は `UnsupportedOperationException` 例外を発生させます。

@include [figure.html source="../images/maxBy.2.svg" desc="関数 maxBy の図"]
