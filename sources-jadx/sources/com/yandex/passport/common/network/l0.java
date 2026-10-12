package com.yandex.passport.common.network;

import defpackage.akp;
import defpackage.dcp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.ujp;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class l0 extends com.yandex.passport.common.domain.e {
    public com.yandex.passport.common.domain.b e;

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static Object s(l0 l0Var, dcp dcpVar, pw6 pw6Var) {
        k0 k0Var;
        Object objM;
        if (pw6Var instanceof k0) {
            k0Var = (k0) pw6Var;
            int i = k0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k0Var.l = i - Integer.MIN_VALUE;
            } else {
                k0Var = new k0(l0Var, pw6Var);
            }
        } else {
            k0Var = new k0(l0Var, pw6Var);
        }
        Object obj = k0Var.j;
        f37 f37Var = f37.a;
        int i2 = k0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            k0Var.l = 1;
            objM = com.yandex.passport.common.domain.e.m(l0Var, dcpVar, k0Var);
            if (objM == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objM = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objM instanceof ujp) {
            return objM;
        }
        try {
            qfp qfpVar = (qfp) objM;
            boolean zB = qfpVar.b();
            int i3 = qfpVar.d;
            if (!zB && i3 != 304 && qfpVar.g == null) {
                throw new IOException("Response code " + i3);
            }
            return qfpVar;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    @Override // com.yandex.passport.common.domain.e
    public final Object l(Object obj, com.yandex.passport.common.domain.d dVar) {
        return s(this, (dcp) obj, dVar);
    }

    @Override // com.yandex.passport.common.domain.e
    public final com.yandex.passport.common.domain.b p() {
        return this.e;
    }

    @Override // com.yandex.passport.common.domain.e
    public final boolean r(Throwable th) {
        return th instanceof IOException;
    }
}
