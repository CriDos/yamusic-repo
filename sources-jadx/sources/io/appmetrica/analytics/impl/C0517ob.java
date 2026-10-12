package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0517ob implements ProtobufConverter {
    public final Jg a;

    public C0517ob() {
        this(new Vo());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0165c5 toModel(@NonNull C0733vp c0733vp) {
        C0107a5 c0107a5 = new C0107a5();
        c0107a5.d = c0733vp.d;
        c0107a5.c = c0733vp.c;
        c0107a5.b = c0733vp.b;
        c0107a5.a = c0733vp.a;
        c0107a5.e = c0733vp.e;
        c0107a5.f = this.a.a(c0733vp.f);
        return new C0165c5(c0107a5);
    }

    public C0517ob(Vo vo) {
        this.a = vo;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0733vp fromModel(@NonNull C0165c5 c0165c5) {
        C0733vp c0733vp = new C0733vp();
        c0733vp.b = c0165c5.b;
        c0733vp.a = c0165c5.a;
        c0733vp.c = c0165c5.c;
        c0733vp.d = c0165c5.d;
        c0733vp.e = c0165c5.e;
        c0733vp.f = this.a.a(c0165c5.f);
        return c0733vp;
    }
}
