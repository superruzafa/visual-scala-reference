---
name: find
---

# `find`

@include [signatures/find.md]

`find` は、述語 `p` を満たす最初の要素を `Some` に包んで返します。

@include [figure.html source="../images/find.svg" desc="関数 find の図: 満たす要素があった場合"]

もし述語 `p` を満たす要素がこのコレクションになければ、この関数は `None` を返します。

@include [figure.html source="../images/find.2.svg" desc="関数 find の図: 満たす要素がなかった場合"]
