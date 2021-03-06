plugins {
    kotlin("multiplatform") version "1.4.10"
    id("com.github.pagr0m.kotlin.native.spm") version "0.1.0"
}

group = "com.github.pagr0m"
version = "1.0-SNAPSHOT"

repositories {
    mavenCentral()
}

kotlin {
    macosX64 {
        binaries {
            framework {
                baseName = "KotlinLibrary"
            }
        }
    }

    spm {
        macos("11") { }
    }
}
