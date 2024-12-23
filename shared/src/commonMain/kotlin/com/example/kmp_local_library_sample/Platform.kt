package com.example.kmp_local_library_sample

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform