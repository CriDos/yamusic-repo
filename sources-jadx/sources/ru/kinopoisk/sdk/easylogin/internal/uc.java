package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hde;
import defpackage.i9g;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class uc extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ Vb a;
    public final /* synthetic */ yc b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ v46 d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc(Vb vb, yc ycVar, Integer num, v46 v46Var, int i) {
        super(2);
        this.a = vb;
        this.b = ycVar;
        this.c = num;
        this.d = v46Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1227sc.a(this.a, this.b, this.c, this.d, (v76) obj, hde.f0(this.e | 1));
        return Unit.a;
    }
}
