package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final /* synthetic */ com.yandex.plus.domain.auth.impl.i a;

    public p(com.yandex.plus.domain.auth.impl.i iVar) {
        this.a = iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        o oVar;
        Object objB;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i = oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oVar.l = i - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, continuation);
            }
        } else {
            oVar = new o(this, continuation);
        }
        Object obj = oVar.j;
        f37 f37Var = f37.a;
        int i2 = oVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.domain.auth.impl.i iVar = this.a;
            iVar.getClass();
            if (!(iVar.h.getValue() instanceof com.yandex.plus.domain.auth.api.b)) {
                iVar = null;
            }
            if (iVar == null) {
                return null;
            }
            oVar.l = 1;
            objB = iVar.b(oVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objB = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        return (String) (objB instanceof ujp ? null : objB);
    }
}
