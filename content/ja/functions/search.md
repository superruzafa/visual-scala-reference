---
title: search
---

# `search`

{{< signature search >}}

`search` は、このコレクションから要素 `e` に等しい（`==`）最初の要素を探索し、見つかった位置のインデックスを含む `Found` を返します。

{{< figure src="images/functions/search.svg" >}}

もし `e` がコレクションで見つからなければ、その要素を挿入できるインデックスを含んだ `InsertionPoint` を返します。

{{< figure src="images/functions/search.2.svg" >}}

探索は、区間 [`i`, `j`) に制限できます。

{{< figure src="images/functions/search.3.svg" >}}
