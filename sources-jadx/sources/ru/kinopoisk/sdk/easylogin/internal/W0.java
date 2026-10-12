package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class W0 extends i9g implements Function1<D0, T0.b.a> {
    public final /* synthetic */ A0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(A0 a0) {
        super(1);
        this.a = a0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        D0 d0 = (D0) obj;
        d0.getClass();
        return new T0.b.a(((A0.b) this.a).a, d0);
    }
}
