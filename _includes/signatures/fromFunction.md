~~~ scala
object PartialFunction {
  def fromFunction[X, Y](f: (X) => Y): PartialFunction[X, Y]
}
~~~
