package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements ProtobufConverter {
    public final X1 a = new X1();
    public final C0861d b = new C0861d();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X toModel(@NotNull R0 r0) {
        X1 x1 = this.a;
        X0 x0 = r0.b;
        if (x0 == null) {
            x0 = new X0();
        }
        V1 model = x1.toModel(x0);
        C0861d c0861d = this.b;
        P0 p0 = r0.a;
        if (p0 == null) {
            p0 = new P0();
        }
        return new X(model, c0861d.toModel(p0));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final R0 fromModel(@NotNull X x) {
        R0 r0 = new R0();
        r0.b = this.a.fromModel(x.a);
        r0.a = this.b.fromModel(x.b);
        return r0;
    }
}
