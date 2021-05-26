import kotlin.random.Random

actual class KotlinRandom actual constructor() {
    actual fun random(): Int = Random.nextInt(1000)
}
