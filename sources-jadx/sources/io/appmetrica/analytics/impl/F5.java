package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class F5 implements InterfaceC0832za {
    public final C0166c6 a;

    public F5(@NotNull Da da, @NotNull E7 e7, @NotNull C0669tj c0669tj, @NotNull H5 h5) {
        E5 e5 = new E5(e7, c0669tj);
        this.a = new C0166c6(da, e5.a(), e5.b(), h5);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0832za
    public final InterfaceC0804ya a() {
        return this.a;
    }

    @NotNull
    public final C0166c6 b() {
        return this.a;
    }
}
