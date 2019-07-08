---
name: findLast
---

# `findLast`

@include [signatures/findLast.md]

`findLast` は、述語 `p` を満たす最後の要素を `Some` に包んで返します。

@include [figure.html source="../images/findLast.svg" desc="関数 findLast の図"]

もし述語 `p` を満たす要素がこのコレクションになければ、この関数は `None` を返します。

@include [figure.html source="../images/findLast.2.svg" desc="関数 findLast の図"]
