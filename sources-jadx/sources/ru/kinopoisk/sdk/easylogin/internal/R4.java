package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.caj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class R4 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ C1067h5 a;
    public final /* synthetic */ caj b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R4(C1067h5 c1067h5, caj cajVar, int i) {
        super(2);
        this.a = c1067h5;
        this.b = cajVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        S4.a(this.a, this.b, (v76) obj, hde.f0(this.c | 1));
        return Unit.a;
    }
}
