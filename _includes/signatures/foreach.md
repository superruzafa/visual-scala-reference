~~~ scala
trait Collection[A] {
  def foreach(f: (A) => Unit): Unit
}
~~~
