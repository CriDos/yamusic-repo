package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.jo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0385jo implements InterfaceC0370j9 {
    public final Wl a;

    public C0385jo() {
        this(new Wl());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0440ll> fromModel(@NonNull C0356io c0356io) {
        C9 c9 = new C9();
        c9.a = 1;
        c9.b = new B9();
        C0440ll c0440llFromModel = this.a.fromModel(c0356io.a);
        c9.b.a = (C0803y9) c0440llFromModel.a;
        P3 p3 = new P3(P3.b(c0440llFromModel));
        c0440llFromModel.b.getBytesTruncated();
        return Collections.singletonList(new C0440ll(c9, p3));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0385jo(Wl wl) {
        this.a = wl;
    }

    @NonNull
    public final C0356io a(@NonNull List<C0440ll> list) {
        throw new UnsupportedOperationException();
    }
}
