package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class V4 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ H3 a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V4(H3 h3, owu owuVar, faj fajVar, int i) {
        super(2);
        this.a = h3;
        this.b = owuVar;
        this.c = fajVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        W4.a(this.a, this.b, this.c, (v76) obj, hde.f0(this.d | 1));
        return Unit.a;
    }
}
