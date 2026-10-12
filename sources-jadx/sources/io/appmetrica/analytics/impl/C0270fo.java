package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0270fo implements InterfaceC0370j9 {
    public final Wl a;
    public final C0207di b;

    public C0270fo() {
        this(new Wl(), new C0207di());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0440ll> fromModel(@NonNull C0241eo c0241eo) {
        C9 c9 = new C9();
        c9.a = 2;
        c9.c = new C0831z9();
        C0440ll c0440llFromModel = this.a.fromModel(c0241eo.b);
        c9.c.b = (C0803y9) c0440llFromModel.a;
        C0440ll c0440llFromModel2 = this.b.fromModel(c0241eo.a);
        c9.c.a = (C0717v9) c0440llFromModel2.a;
        return Collections.singletonList(new C0440ll(c9, new P3(P3.b(c0440llFromModel, c0440llFromModel2))));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0270fo(Wl wl, C0207di c0207di) {
        this.a = wl;
        this.b = c0207di;
    }

    @NonNull
    public final C0241eo a(@NonNull List<C0440ll> list) {
        throw new UnsupportedOperationException();
    }
}
