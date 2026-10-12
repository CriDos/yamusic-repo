package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.la, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1128la extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ H3 a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ v46 e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1128la(H3 h3, Function0 function0, Function0 function1, faj fajVar, v46 v46Var, int i) {
        super(2);
        this.a = h3;
        this.b = function0;
        this.c = function1;
        this.d = fajVar;
        this.e = v46Var;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1142ma.a(this.a, this.b, this.c, this.d, this.e, (v76) obj, hde.f0(this.f | 1));
        return Unit.a;
    }
}
