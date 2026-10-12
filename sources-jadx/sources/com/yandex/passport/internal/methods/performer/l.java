package com.yandex.passport.internal.methods.performer;

import android.os.Bundle;
import com.yandex.passport.internal.methods.g3;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.hb;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.sjp;

/* JADX INFO: loaded from: classes.dex */
public final class l implements y0 {
    public final com.yandex.passport.internal.push.g0 a;
    public final com.yandex.passport.internal.push.i0 b;
    public final com.yandex.passport.internal.report.reporters.a1 c;

    public l(com.yandex.passport.internal.push.g0 g0Var, com.yandex.passport.internal.push.i0 i0Var, com.yandex.passport.internal.report.reporters.a1 a1Var) {
        g0Var.getClass();
        i0Var.getClass();
        a1Var.getClass();
        this.a = g0Var;
        this.b = i0Var;
        this.c = a1Var;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        boolean z;
        g3 g3Var = (g3) x5Var;
        com.yandex.passport.internal.database.diary.c cVar = new com.yandex.passport.internal.database.diary.c(this, g3Var, 2);
        com.yandex.passport.internal.push.i0 i0Var = this.b;
        i0Var.getClass();
        Bundle bundleA = i0Var.a();
        if (bundleA == null || !((Boolean) cVar.invoke(bundleA)).booleanValue()) {
            z = false;
        } else {
            i0Var.b().clear();
            z = true;
        }
        if (z) {
            String str = (String) g3Var.c.c;
            com.yandex.passport.internal.report.reporters.a1 a1Var = this.c;
            a1Var.getClass();
            a1Var.e(hb.d, new xe(str, 9));
        }
        sjp sjpVar = akp.b;
        return Boolean.valueOf(z);
    }
}
