package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import com.yandex.plus.pay.api.feature.tarifficator.payment.p;
import defpackage.b6d;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ p l;

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f fVar = new f(3, (Continuation) obj3);
        fVar.k = (b6d) obj;
        fVar.l = (p) obj2;
        return fVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar = this.k;
        p pVar = this.l;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.k = null;
            this.l = pVar;
            this.j = 1;
            if (b6dVar.emit(pVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.valueOf(!com.yandex.passport.internal.ui.sloth.authsdk.h.C(pVar));
    }
}
