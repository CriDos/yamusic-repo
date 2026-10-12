package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.caj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class R8 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ caj a;
    public final /* synthetic */ T8 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R8(caj cajVar, T8 t8, long j, int i, int i2) {
        super(2);
        this.a = cajVar;
        this.b = t8;
        this.c = j;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        S8.a(this.a, this.b, this.c, (v76) obj, hde.f0(this.d | 1), this.e);
        return Unit.a;
    }
}
