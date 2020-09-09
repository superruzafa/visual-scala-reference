---
title: groupMapReduce
---

# `groupMapReduce`

{{< signature >}}

`groupMapReduce` creates a `Map` by grouping the elements under the key yielded by the function `k` when it's applied to them, applying the transformation function `f` to the grouped elements and finally reducing the transformed elements using the associative binary operator `op`.

{{< figure src="images/functions/groupMapReduce.svg" >}}
