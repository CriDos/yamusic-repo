package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Q9 extends i9g implements Function1<P, Boolean> {
    public final /* synthetic */ J9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q9(J9 j9) {
        super(1);
        this.a = j9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        P p = (P) obj;
        p.getClass();
        this.a.getClass();
        P.c cVar = p.a;
        return Boolean.valueOf(!(cVar == P.c.Unknown || cVar == P.c.Starting));
    }
}
