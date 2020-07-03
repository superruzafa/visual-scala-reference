---
title: search
---

# `search`

{{< signature search >}}

`search` は、このコレクションから要素 `e` に等しい（`==`）最初の要素を探索し、見つかった位置のインデックスを含む `Found` を返します。

@include [figure.html source="../images/search.svg" desc="関数 search の図"]

もし `e` がコレクションで見つからなければ、その要素を挿入できるインデックスを含んだ `InsertionPoint` を返します。

@include [figure.html source="../images/search.2.svg" desc="関数 search の図"]

探索は、区間 [`i`, `j`) に制限できます。

@include [figure.html source="../images/search.3.svg" desc="関数 search の図"]
