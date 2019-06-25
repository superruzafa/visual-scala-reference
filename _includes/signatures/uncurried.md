~~~ scala
object Function {
  def uncurried[X1, ..., Xn, Y](f: (X1) => ... => (Xn) => Y): (X1, ..., Xn) => Y
}
~~~
