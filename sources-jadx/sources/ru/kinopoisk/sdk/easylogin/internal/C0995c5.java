package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.c5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0995c5 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ H3 a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ faj g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0995c5(H3 h3, owu owuVar, boolean z, Function0 function0, Function0 function1, Function0 function2, faj fajVar, int i) {
        super(2);
        this.a = h3;
        this.b = owuVar;
        this.c = z;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = fajVar;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1009d5.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, hde.f0(this.h | 1));
        return Unit.a;
    }
}
