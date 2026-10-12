package ru.yandex.music.utils;

import android.os.Looper;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class Assertions {
    static {
        com.yandex.music.shared.utils.assertions.Assertions.addTrimClass(Assertions.class);
    }

    public static void assertFalse(boolean z) throws Throwable {
        assertFalse(z, "Assertion failed.");
    }

    public static void assertNonNull(Object obj) {
        assertNonNull(obj, "arg is null");
    }

    public static void assertTrue(boolean z) throws Throwable {
        if (z) {
            return;
        }
        com.yandex.music.shared.utils.assertions.Assertions.fail("condition not met");
    }

    public static void assertUIThread() throws Throwable {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        String name = Thread.currentThread().getName();
        if (looperMyLooper == null) {
            com.yandex.music.shared.utils.assertions.Assertions.fail("Not in UI thread, but on '" + name + "' without looper");
            return;
        }
        com.yandex.music.shared.utils.assertions.Assertions.fail("Not in UI thread, but on '" + name + "' with looper");
    }

    public static void fail() {
        fail("Fail");
    }

    public static void assertFalse(boolean z, String str) throws Throwable {
        if (z) {
            com.yandex.music.shared.utils.assertions.Assertions.fail(str);
        }
    }

    public static void assertNonNull(Object obj, String str) {
        if (obj == null) {
            com.yandex.music.shared.utils.assertions.Assertions.fail(str);
        }
    }

    public static void fail(String str) {
        com.yandex.music.shared.utils.assertions.Assertions.fail(str);
    }

    public static void fail(@NonNull Throwable th) throws Throwable {
        com.yandex.music.shared.utils.assertions.Assertions.fail(th);
    }

    public static void assertTrue(boolean z, String str) throws Throwable {
        if (z) {
            return;
        }
        com.yandex.music.shared.utils.assertions.Assertions.fail(str);
    }
}
