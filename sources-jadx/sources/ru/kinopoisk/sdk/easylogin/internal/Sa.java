package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.foj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class Sa extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ foj a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ Function1<H3, Unit> f;
    public final /* synthetic */ Function0<Unit> g;
    public final /* synthetic */ Function0<Unit> h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Sa(foj fojVar, owu owuVar, boolean z, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, int i) {
        super(2);
        this.a = fojVar;
        this.b = owuVar;
        this.c = z;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = function3;
        this.h = function4;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        Ta.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (v76) obj, hde.f0(this.i | 1));
        return Unit.a;
    }
}
