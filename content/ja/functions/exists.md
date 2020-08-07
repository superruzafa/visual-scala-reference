---
title: exists
untranslated: true
---

# `exists`

{{< signature exists >}}

`exists` checks whether at least one element in this collection satisfy the predicate `p`, returning `true` if such element exists.

{{< figure src="images/functions/exists.svg" >}}

On empty collections the predicate `p` cannot be satisfied at least once, hence this function returns `false`.

{{< figure src="images/functions/exists.2.svg" >}}
