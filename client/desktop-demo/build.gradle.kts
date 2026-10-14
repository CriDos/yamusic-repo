plugins {
    id("org.jetbrains.kotlin.jvm")
    application
}

java {
    sourceCompatibility = JavaVersion.VERSION_17
    targetCompatibility = JavaVersion.VERSION_17
}

dependencies {
    implementation(project(":core"))
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.googlecode.soundlibs:jlayer:1.0.1.4")
}

application {
    mainClass.set("ru.yamusic.desktop.MainKt")
    applicationDefaultJvmArgs = listOf(
        "-Dstdout.encoding=UTF-8",
        "-Dstderr.encoding=UTF-8",
        "-Djava.net.preferIPv4Stack=true",
    )
}

kotlin {
    compilerOptions {
        jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17)
    }
}
