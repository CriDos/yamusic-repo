package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zcf {
    public static final void a(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void b(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    @NotNull
    public static final Void c(@NotNull String str) {
        throw new IllegalStateException(str);
    }

    public static final void d(@NotNull String str) {
        throw new IndexOutOfBoundsException(str);
    }
}
