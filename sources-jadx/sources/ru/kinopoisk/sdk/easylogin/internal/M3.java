package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class M3 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ faj a;
    public final /* synthetic */ H3 b;
    public final /* synthetic */ owu c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ Function0<Unit> g;
    public final /* synthetic */ Function0<Unit> h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3(faj fajVar, H3 h3, owu owuVar, boolean z, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i) {
        super(2);
        this.a = fajVar;
        this.b = h3;
        this.c = owuVar;
        this.d = z;
        this.e = function0;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        N3.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (v76) obj, hde.f0(this.i | 1));
        return Unit.a;
    }
}
