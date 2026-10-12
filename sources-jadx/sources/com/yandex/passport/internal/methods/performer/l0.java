package com.yandex.passport.internal.methods.performer;

import android.os.Bundle;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ib;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.sjp;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements y0 {
    public final com.yandex.passport.internal.flags.j a;
    public final com.yandex.passport.internal.push.g0 b;
    public final com.yandex.passport.internal.push.i0 c;
    public final com.yandex.passport.internal.report.reporters.a1 d;

    public l0(com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.push.g0 g0Var, com.yandex.passport.internal.push.i0 i0Var, com.yandex.passport.internal.report.reporters.a1 a1Var) {
        jVar.getClass();
        g0Var.getClass();
        i0Var.getClass();
        a1Var.getClass();
        this.a = jVar;
        this.b = g0Var;
        this.c = i0Var;
        this.d = a1Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        com.yandex.passport.internal.push.f0 f0Var = null;
        if (!((Boolean) this.a.b(com.yandex.passport.internal.flags.p.j0)).booleanValue()) {
            sjp sjpVar = akp.b;
            return null;
        }
        Bundle bundleA = this.c.a();
        if (bundleA != null) {
            com.yandex.passport.internal.push.f0 f0VarA = this.b.a(bundleA);
            long jO = f0VarA.o();
            String strI = f0VarA.i();
            String strV = f0VarA.v();
            boolean zB = com.yandex.plus.core.locale.b.B(f0VarA);
            com.yandex.passport.internal.report.reporters.a1 a1Var = this.d;
            a1Var.getClass();
            a1Var.e(ib.d, new ue(Long.valueOf(jO)), new xe(strI, 9), new gf(strV, 11), new com.yandex.passport.internal.report.g(13, zB));
            if (com.yandex.plus.core.locale.b.B(f0VarA)) {
                f0Var = f0VarA;
            }
        }
        sjp sjpVar2 = akp.b;
        return f0Var;
    }
}
