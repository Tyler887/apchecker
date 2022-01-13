buildscript {

  repositories {

    maven {

      url = uri("https://plugins.gradle.org/m2/")

    }

  }

  dependencies {

    classpath("net.kyori:indra-common:2.0.6")

  }

}

apply(plugin = "net.kyori.indra.license-header")
