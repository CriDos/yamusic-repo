package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class Ua extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ owu a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ua(owu owuVar, boolean z, Function0 function0, Function0 function1, int i) {
        super(2);
        this.a = owuVar;
        this.b = z;
        this.c = function0;
        this.d = function1;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        Va.a(this.a, this.b, this.c, this.d, (v76) obj, hde.f0(this.e | 1));
        return Unit.a;
    }
}
