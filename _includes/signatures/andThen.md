~~~ scala
trait Function1[X, Y] {
  def andThen[Z](g: (Y) => Z): (X) => Z
}
~~~
