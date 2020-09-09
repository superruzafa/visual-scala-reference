---
title: mapConserve
---

# `mapConserve`

{{< signature >}}

`mapConserve` は、関数 `f` をこの `List` の各要素に適用し、もし変換されたすべての要素が元の要素と等しい（`eq` で）場合、元のリストをそのまま返します。

{{< figure src="images/functions/mapConserve.svg" >}}

もしひとつでも変換された要素がソース要素と等しくない（`eq` で）場合、この関数は変換結果から作られた新しい `List` を作成します。

{{< figure src="images/functions/mapConserve.2.svg" >}}
