package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class Tb extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ faj a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Tb(faj fajVar, long j, long j2, Function0 function0, int i) {
        super(2);
        this.a = fajVar;
        this.b = j;
        this.c = j2;
        this.d = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        Ub.a(this.a, this.b, this.c, this.d, (v76) obj, hde.f0(this.e | 1));
        return Unit.a;
    }
}
