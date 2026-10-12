package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class O9 extends i9g implements Function1<P, Boolean> {
    public static final O9 a = new O9();

    public O9() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        P p = (P) obj;
        p.getClass();
        int iOrdinal = p.a.ordinal();
        return Boolean.valueOf(iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5);
    }
}
