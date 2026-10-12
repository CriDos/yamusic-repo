package com.yandex.passport.internal.ui.challenge.logout;

import defpackage.axs;
import defpackage.da8;
import defpackage.l4w;
import defpackage.pke;
import defpackage.qzp;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends l4w {
    public final da8 k;
    public final axs l;

    public p(f0 f0Var) {
        f0Var.getClass();
        da8 da8VarU = pke.u(f0Var.a, new n(null, null, null, null), new qzp(new v[]{new v(f0Var.f, f0Var.g, f0Var.h)}), new com.yandex.passport.internal.ui.bouncer.chooser.h(6, f0Var), e0.a);
        this.k = da8VarU;
        this.l = new axs(da8VarU);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
