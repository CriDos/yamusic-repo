package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public abstract class adf {
    public static final void a(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    @NotNull
    public static final Void b(@NotNull String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void c(@NotNull String str) {
        throw new IllegalStateException(str);
    }
}
