---
name: transpose
---

# `transpose`

@include [signatures/transpose.md]

`transpose` は、**m** x **n** 要素あるこのコレクションから新しい **n** x **m** 要素のコレクションを作成します。

@include [figure.html source="../images/transpose.svg" desc="関数 transpose の図"]

もしすべての下位コレクションが同じサイズでなければ、この関数は `IllegalArgumentException` 例外を発生させます。

@include [figure.html source="../images/transpose.2.svg" desc="関数 transpose の図"]
