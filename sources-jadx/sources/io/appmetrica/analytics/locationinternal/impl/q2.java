package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class q2 implements ProtobufConverter {
    public final t2 a = new t2();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final p2 toModel(@NotNull C0851a1 c0851a1) {
        t2 t2Var = this.a;
        Z0 z0 = c0851a1.b;
        if (z0 == null) {
            z0 = new Z0();
        }
        t2Var.getClass();
        r2 r2Var = new r2(z0.a, z0.b);
        t2 t2Var2 = this.a;
        Z0 z1 = c0851a1.c;
        if (z1 == null) {
            z1 = new Z0();
        }
        t2Var2.getClass();
        return new p2(c0851a1.a, r2Var, new r2(z1.a, z1.b));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0851a1 fromModel(@NotNull p2 p2Var) {
        C0851a1 c0851a1 = new C0851a1();
        c0851a1.b = this.a.fromModel(p2Var.b);
        c0851a1.c = this.a.fromModel(p2Var.c);
        c0851a1.a = p2Var.a;
        return c0851a1;
    }
}
