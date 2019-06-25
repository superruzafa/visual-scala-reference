~~~ scala
trait Function[X1, X2..., Xn, Y] {
  def curried: (X1) => (X2) => ... => (Xn) => Y
}
~~~
