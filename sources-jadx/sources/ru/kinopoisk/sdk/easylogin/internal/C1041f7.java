package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.faj;
import defpackage.hde;
import defpackage.i9g;
import defpackage.owu;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1041f7 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ faj a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1041f7(faj fajVar, owu owuVar, Function0 function0, int i) {
        super(2);
        this.a = fajVar;
        this.b = owuVar;
        this.c = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        C1055g7.a(this.a, this.b, this.c, (v76) obj, hde.f0(this.d | 1));
        return Unit.a;
    }
}
