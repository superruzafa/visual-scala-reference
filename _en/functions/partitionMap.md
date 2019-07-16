---
name: partitionMap
---

# `partitionMap`

@include [signatures/partitionMap.md]

`partitionMap` creates two collections by applying the function `f` to each element in the collection and classifying the transformed values depending on whether they were wrapped with `Left` or `Right`.

@include [figure.html source="images/partitionMap.svg" desc="Diagram of the partitionMap function"]
