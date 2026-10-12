package io.appmetrica.analytics.impl;

import defpackage.tm5;
import defpackage.um5;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class E5 {
    public final C0541p6 a;
    public final C0404ke b;
    public final C0404ke c;

    public E5(@NotNull E7 e7, @NotNull C0669tj c0669tj) {
        Qg qg = new Qg(e7);
        this.a = new C0541p6(e7);
        this.b = new C0404ke(qg, new D5(c0669tj));
        this.c = new C0404ke(qg, C5.a);
    }

    @NotNull
    public final List<N9> a() {
        return um5.h(this.a, this.b);
    }

    @NotNull
    public final List<N9> b() {
        return tm5.c(this.c);
    }
}
