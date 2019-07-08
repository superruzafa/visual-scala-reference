---
name: corresponds
---

# `corresponds`

@include [signatures/corresponds.md]

`corresponds` は、このコレクションとコレクション `bs` の同じ添字のペアごとに述語 `p` が満たされるか調べ、もしそうであれば `true` を返します。

@include [figure.html source="../images/corresponds.svg" desc="関数 corresponds の図"]

もし `p` を満足しない要素のペアまたはペアにならない要素が1つでもあれば、この関数は `false` を返します。

@include [figure.html source="../images/corresponds.2.svg" desc="関数 corresponds の図"]
