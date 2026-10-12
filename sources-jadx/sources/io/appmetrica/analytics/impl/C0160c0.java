package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0160c0 implements Converter {
    public final C0514o8 a;
    public final Bb b;

    public C0160c0() {
        this(new C0514o8(), new Bb(20));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull C0189d0 c0189d0) {
        C0399k9 c0399k9 = new C0399k9();
        c0399k9.b = this.a.fromModel(c0189d0.a);
        Rq rqA = this.b.a(c0189d0.b);
        c0399k9.a = StringUtils.getUTF8Bytes((String) rqA.a);
        return new C0440ll(c0399k9, new P3(P3.b(rqA)));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0160c0(C0514o8 c0514o8, Bb bb) {
        this.a = c0514o8;
        this.b = bb;
    }

    @NonNull
    public final C0189d0 a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
