package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ho, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0328ho implements InterfaceC0370j9 {
    public final C0207di a;
    public final Ji b;

    public C0328ho() {
        this(new C0207di(), new Ji());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0440ll> fromModel(@NonNull C0299go c0299go) {
        C0440ll c0440llFromModel;
        C9 c9 = new C9();
        c9.a = 3;
        c9.d = new A9();
        C0440ll c0440llFromModel2 = this.a.fromModel(c0299go.a);
        c9.d.a = (C0717v9) c0440llFromModel2.a;
        C0121aj c0121aj = c0299go.b;
        if (c0121aj != null) {
            c0440llFromModel = this.b.fromModel(c0121aj);
            c9.d.b = (C0775x9) c0440llFromModel.a;
        } else {
            c0440llFromModel = null;
        }
        return Collections.singletonList(new C0440ll(c9, new P3(P3.b(c0440llFromModel2, c0440llFromModel))));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0328ho(C0207di c0207di, Ji ji) {
        this.a = c0207di;
        this.b = ji;
    }

    @NonNull
    public final C0299go a(@NonNull List<C0440ll> list) {
        throw new UnsupportedOperationException();
    }
}
