package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class yaj {

    @NotNull
    public static final yaj a = new yaj();
    public static final long b = System.nanoTime();

    public static long a() {
        return System.nanoTime() - b;
    }

    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
