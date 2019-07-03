~~~ scala
trait Collection[A] {
  def search[B >: A](e: B): SearchResult
  def search[B >: A](e: B, i: Int, j: Int): SearchResult
}
~~~
