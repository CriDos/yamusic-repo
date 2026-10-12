package com.yandex.passport.internal.sloth;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final com.yandex.passport.internal.usecase.authorize.c a;

    public i(com.yandex.passport.internal.usecase.authorize.c cVar) {
        cVar.getClass();
        this.a = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(com.yandex.passport.sloth.data.i iVar, String str, Long l, pw6 pw6Var) {
        h hVar;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object objA = hVar.j;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        if (i2 == 0) {
            l45.R(objA);
            iVar.getClass();
            com.yandex.passport.internal.usecase.authorize.a aVar = new com.yandex.passport.internal.usecase.authorize.a(new com.yandex.passport.internal.entities.i(androidx.core.app.t.I(iVar.a), iVar.b, iVar.c, 6), com.yandex.passport.internal.analytics.a.x, str, l != null ? l.longValue() : 0L);
            hVar.l = 1;
            objA = this.a.a(aVar, hVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }
}
