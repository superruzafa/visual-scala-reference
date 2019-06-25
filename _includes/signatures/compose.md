~~~ scala
trait Function1[X, Y] {
  def compose[Z](g: (Z) => X): (Z) => Y
}
~~~
