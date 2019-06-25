~~~ scala
trait PartialFunction[X, Y] {
  def runWith[U](g: (Y) => U): (X) => Boolean
}
~~~
