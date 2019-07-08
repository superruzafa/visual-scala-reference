---
name: foldRight
---

# `foldRight`

@include [signatures/foldRight.md]

`foldRight` は、各要素と1つ前の `op` の結果に二項演算子 `op` を右から左の順で適用していきます。
最初に `op` が適用されるときは、初期値 `z` が入力されます。

@include [figure.html source="../images/foldRight.svg" desc="関数 foldRight の図: 空でない場合"]

空のコレクションでは、この関数は `op` を適用せず、`z` が直接返されます。

@include [figure.html source="../images/foldRight.2.svg" desc="関数 foldRight の図: 空の場合"]

