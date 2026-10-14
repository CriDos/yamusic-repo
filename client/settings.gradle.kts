rootProject.name = "yamusic-client"

pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
}

dependencyResolutionManagement {
    repositories {
        google()
        mavenCentral()
    }
}

include(":core", ":desktop-demo")
// android-demo requires an Android SDK (local.properties with sdk.dir) —
// uncomment once configured:
// include(":android-demo")
