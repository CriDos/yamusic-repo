package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.caj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1317z9 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ owu a;
    public final /* synthetic */ caj b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1317z9(owu owuVar, caj cajVar, Function0 function0, Function0 function1, Function0 function2, int i, int i2) {
        super(2);
        this.a = owuVar;
        this.b = cajVar;
        this.c = function0;
        this.d = function1;
        this.e = function2;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        A9.a(this.a, this.b, this.c, this.d, this.e, (v76) obj, hde.f0(this.f | 1), this.g);
        return Unit.a;
    }
}
