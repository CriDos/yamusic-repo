package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.foj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1065h3 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ faj a;
    public final /* synthetic */ H3 b;
    public final /* synthetic */ foj c;
    public final /* synthetic */ Function1<String, Unit> d;
    public final /* synthetic */ Function0<Unit> e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1065h3(faj fajVar, H3 h3, foj fojVar, Function1 function1, Function0 function0, Function0 function2, int i) {
        super(2);
        this.a = fajVar;
        this.b = h3;
        this.c = fojVar;
        this.d = function1;
        this.e = function0;
        this.f = function2;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1079i3.a(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, hde.f0(this.g | 1));
        return Unit.a;
    }
}
