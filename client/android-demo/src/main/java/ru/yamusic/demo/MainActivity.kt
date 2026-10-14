package ru.yamusic.demo

import android.app.Activity
import android.os.Bundle
import android.widget.TextView

/**
 * M5 smoke activity (PLAN.md): builds the same core client, shows account
 * status on screen. Playback via Media3 lands in M5; skeleton only wires DI.
 */
class MainActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        val text = TextView(this)
        text.text = "yamusic client demo — see desktop-demo for the smoke probe"
        setContentView(text)
    }
}
