package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class X3 implements InterfaceC0370j9 {
    public final Y3 a;

    public X3() {
        this(new Y3());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0440ll> fromModel(@NonNull W3 w3) {
        C9 c9 = new C9();
        c9.e = new C0428l9();
        C0440ll c0440llFromModel = this.a.fromModel(w3.b);
        c9.e.a = (C0457m9) c0440llFromModel.a;
        c9.a = w3.a;
        return Collections.singletonList(new C0440ll(c9, new P3(P3.b(c0440llFromModel))));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public X3(Y3 y3) {
        this.a = y3;
    }

    @NonNull
    public final W3 a(@NonNull List<C0440ll> list) {
        throw new UnsupportedOperationException();
    }
}
