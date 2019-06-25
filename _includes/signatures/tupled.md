~~~ scala
object Function {
  def tupled[X1, ..., Xn, Y](f: (X1, ..., Xn) => Y): ((X1, ..., Xn)) => Y
}
~~~
