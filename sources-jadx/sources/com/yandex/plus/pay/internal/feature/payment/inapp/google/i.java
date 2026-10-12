package com.yandex.plus.pay.internal.feature.payment.inapp.google;

import defpackage.b6d;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ Throwable l;

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i iVar = new i(3, (Continuation) obj3);
        iVar.k = (b6d) obj;
        iVar.l = (Throwable) obj2;
        return iVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar = this.k;
        Throwable th = this.l;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            com.yandex.plus.pay.api.feature.tarifficator.payment.k kVar = new com.yandex.plus.pay.api.feature.tarifficator.payment.k(null, new com.yandex.plus.pay.api.feature.tarifficator.payment.e(message));
            this.k = null;
            this.l = null;
            this.j = 1;
            if (b6dVar.emit(kVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
