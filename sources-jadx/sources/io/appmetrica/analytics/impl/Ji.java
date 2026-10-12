package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes6.dex */
public final class Ji implements Converter {
    public final Wl a;
    public final Bb b;
    public final Bb c;

    public Ji() {
        this(new Wl(), new Bb(100), new Bb(2048));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull C0121aj c0121aj) {
        C0440ll c0440llFromModel;
        C0775x9 c0775x9 = new C0775x9();
        Rq rqA = this.b.a(c0121aj.a);
        c0775x9.a = StringUtils.getUTF8Bytes((String) rqA.a);
        Rq rqA2 = this.c.a(c0121aj.b);
        c0775x9.b = StringUtils.getUTF8Bytes((String) rqA2.a);
        C0124am c0124am = c0121aj.c;
        if (c0124am != null) {
            c0440llFromModel = this.a.fromModel(c0124am);
            c0775x9.c = (C0803y9) c0440llFromModel.a;
        } else {
            c0440llFromModel = null;
        }
        return new C0440ll(c0775x9, new P3(P3.b(rqA, rqA2, c0440llFromModel)));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Ji(Wl wl, Bb bb, Bb bb2) {
        this.a = wl;
        this.b = bb;
        this.c = bb2;
    }

    @NonNull
    public final C0121aj a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
