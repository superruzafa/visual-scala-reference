---
name: transpose
---

# `transpose`

@include [signatures/transpose.md]

`transpose` takes this collection of *m* x *n* elements and creates a new
collection of *n* x *m* elements.

@include [figure.html source="images/transpose.svg" desc="Diagram of the transpose function"]

If not all the subcollections have the same size then this function throws an
`IllegalArgumentException` exception.

@include [figure.html source="images/transpose.2.svg" desc="Diagram of the transpose function"]
