package com.yandex.plus.home.feature.webviews.internal.stories;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.ukd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends d9t implements ukd {
    public /* synthetic */ boolean j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
        f fVar = new f(4, (Continuation) obj4);
        fVar.j = zBooleanValue;
        fVar.k = zBooleanValue2;
        fVar.l = zBooleanValue3;
        return fVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        boolean z2 = this.k;
        boolean z3 = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        return Boolean.valueOf(z && z2 && z3);
    }
}
