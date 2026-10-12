package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.tu3;
import defpackage.xyr;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Xb extends i9g implements Function1<xyr, tu3> {
    public final /* synthetic */ Vb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xb(Vb vb) {
        super(1);
        this.a = vb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return K4.a(((xyr) obj).a, (C1010d6) this.a.e0.getValue());
    }
}
