val collection = Seq(1, 1, 2, 3, 5)
val z = 0L
val op = (accumulated: Long, ai: Int) => accumulated * 10 + ai
val b = collection.foldLeft(z)(op)
println(b)