package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.caj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class E9 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ caj c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E9(boolean z, owu owuVar, caj cajVar, Function0 function0, Function0 function1, Function0 function2, int i) {
        super(2);
        this.a = z;
        this.b = owuVar;
        this.c = cajVar;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        G9.a(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
        return Unit.a;
    }
}
