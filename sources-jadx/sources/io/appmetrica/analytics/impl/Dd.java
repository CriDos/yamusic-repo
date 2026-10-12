package io.appmetrica.analytics.impl;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Dd implements InterfaceC0832za {
    public final C0166c6 a;

    public Dd(@NotNull Da da, @NotNull E7 e7, @NotNull C0669tj c0669tj, @NotNull C0251f5 c0251f5, @NotNull H5 h5, @NotNull C0638sh c0638sh) {
        Cd cd = new Cd(e7, c0669tj, this, c0251f5, c0638sh);
        this.a = new C0166c6(da, cd.a(), cd.b(), h5);
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
