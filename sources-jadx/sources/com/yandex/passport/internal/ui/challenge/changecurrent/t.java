package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.axs;
import defpackage.da8;
import defpackage.jgz;
import defpackage.l4w;
import defpackage.pke;
import defpackage.qzp;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends l4w {
    public final da8 k;
    public final axs l;

    public t(g0 g0Var) {
        g0Var.getClass();
        jgz jgzVar = g0Var.a;
        r rVar = new r(null, null, null, null, null);
        i iVar = g0Var.e;
        da8 da8VarU = pke.u(jgzVar, rVar, new qzp(new u[]{new u(iVar.a, iVar.c)}), new com.yandex.passport.internal.ui.bouncer.chooser.h(3, g0Var), f0.a);
        this.k = da8VarU;
        this.l = new axs(da8VarU);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
