~~~ scala
trait Collection[A] {
  def maxByOption[W](f: (A) => W): A
}
~~~
