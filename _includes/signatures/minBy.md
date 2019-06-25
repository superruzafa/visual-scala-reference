~~~ scala
trait Collection[A] {
  def minBy[W](f: (A) => W): A
}
~~~
