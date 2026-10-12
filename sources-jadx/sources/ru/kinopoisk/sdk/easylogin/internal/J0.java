package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.axu;
import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.iap;
import defpackage.m6l;
import defpackage.nn5;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class J0 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ m6l a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ float c;
    public final /* synthetic */ axu d;
    public final /* synthetic */ iap e;
    public final /* synthetic */ nn5 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(m6l m6lVar, faj fajVar, float f, axu axuVar, iap iapVar, nn5 nn5Var, int i) {
        super(2);
        this.a = m6lVar;
        this.b = fajVar;
        this.c = f;
        this.d = axuVar;
        this.e = iapVar;
        this.f = nn5Var;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        K0.a(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
        return Unit.a;
    }
}
