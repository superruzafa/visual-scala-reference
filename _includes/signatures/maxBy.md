~~~ scala
trait Collection[A] {
  def maxBy[W](f: (A) => W): A
}
~~~
