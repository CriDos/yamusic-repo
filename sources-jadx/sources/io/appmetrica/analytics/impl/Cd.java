package io.appmetrica.analytics.impl;

import defpackage.lig;
import defpackage.okg;
import defpackage.tm5;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Cd {
    public final C0669tj a;
    public final InterfaceC0832za b;
    public final C0251f5 c;
    public final C0638sh d;
    public final E5 e;
    public final Xd f = new Xd();
    public final lig g = okg.b(new Bd(this));

    public Cd(@NotNull E7 e7, @NotNull C0669tj c0669tj, @NotNull InterfaceC0832za interfaceC0832za, @NotNull C0251f5 c0251f5, @NotNull C0638sh c0638sh) {
        this.a = c0669tj;
        this.b = interfaceC0832za;
        this.c = c0251f5;
        this.d = c0638sh;
        this.e = new E5(e7, c0669tj);
    }

    @NotNull
    public final List<N9> a() {
        return this.e.a();
    }

    @NotNull
    public final List<N9> b() {
        return CollectionsKt.g0(tm5.c(this.e.c), tm5.c((N9) this.g.getValue()));
    }
}
