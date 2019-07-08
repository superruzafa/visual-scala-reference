---
name: minByOption
---

# `minByOption`

@include [signatures/minByOption.md]

`minByOption` は、各要素に `f` を適用していき、最小の値を生成する元の要素を `Some` に包んで返します。

@include [figure.html source="../images/minByOption.svg" desc="関数 minByOption の図"]

空のコレクションでは、この関数は `None` を返します。

@include [figure.html source="../images/minByOption.2.svg" desc="関数 minByOption の図"]
