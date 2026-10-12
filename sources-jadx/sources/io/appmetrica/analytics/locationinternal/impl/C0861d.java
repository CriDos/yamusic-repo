package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.locationapi.internal.LocationFilter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0861d implements ProtobufConverter {
    public final C0891l1 a = new C0891l1();
    public final K0 b = new K0();
    public final C0910s0 c = new C0910s0();
    public final C0882i1 d = new C0882i1();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0857c toModel(@NotNull P0 p0) {
        C0891l1 c0891l1 = this.a;
        S0 s0 = p0.a;
        if (s0 == null) {
            s0 = new S0();
        }
        C0888k1 model = c0891l1.toModel(s0);
        K0 k0 = this.b;
        U0 u0 = p0.b;
        if (u0 == null) {
            u0 = new U0();
        }
        I0 model2 = k0.toModel(u0);
        C0910s0 c0910s0 = this.c;
        T0 t0 = p0.c;
        if (t0 == null) {
            t0 = new T0();
        }
        C0907r0 model3 = c0910s0.toModel(t0);
        C0882i1 c0882i1 = this.d;
        W0 w0 = p0.d;
        if (w0 == null) {
            w0 = new W0();
        }
        c0882i1.getClass();
        return new C0857c(model, model2, model3, new LocationFilter(w0.a, w0.b));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final P0 fromModel(@NotNull C0857c c0857c) {
        P0 p0 = new P0();
        p0.a = this.a.fromModel(c0857c.a);
        p0.b = this.b.fromModel(c0857c.b);
        p0.c = this.c.fromModel(c0857c.c);
        p0.d = this.d.fromModel(c0857c.d);
        return p0;
    }
}
