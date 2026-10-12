package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class W8 {
    public final C0375je a;

    public W8() {
        C0375je c0375je = new C0375je(0);
        c0375je.a(X8.b, 0);
        c0375je.a(X8.c, 1);
        c0375je.a(X8.d, 2);
        c0375je.a(X8.e, 3);
        this.a = c0375je;
    }

    @NotNull
    public final C0375je a() {
        return this.a;
    }

    public abstract boolean a(Object obj, Object obj2);
}
