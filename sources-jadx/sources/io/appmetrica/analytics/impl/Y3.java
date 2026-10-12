package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;

/* JADX INFO: loaded from: classes6.dex */
public final class Y3 implements Converter {
    public final C0207di a;
    public final C0514o8 b;
    public final Th c;
    public final Ji d;

    public Y3() {
        this(new C0207di(), new C0514o8(), new Th(), new Ji());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull Z3 z3) {
        C0440ll c0440llA;
        C0457m9 c0457m9 = new C0457m9();
        C0440ll c0440llA2 = this.a.fromModel(z3.a);
        c0457m9.a = (C0717v9) c0440llA2.a;
        c0457m9.c = this.b.fromModel(z3.b);
        C0440ll c0440llA3 = this.c.fromModel(z3.c);
        c0457m9.d = (C0688u9) c0440llA3.a;
        C0121aj c0121aj = z3.d;
        if (c0121aj != null) {
            c0440llA = this.d.fromModel(c0121aj);
            c0457m9.b = (C0775x9) c0440llA.a;
        } else {
            c0440llA = null;
        }
        return new C0440ll(c0457m9, new P3(P3.b(c0440llA2, c0440llA3, c0440llA)));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Y3(C0207di c0207di, C0514o8 c0514o8, Th th, Ji ji) {
        this.a = c0207di;
        this.b = c0514o8;
        this.c = th;
        this.d = ji;
    }

    @NonNull
    public final Z3 a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
