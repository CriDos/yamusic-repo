package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.axs;
import defpackage.da8;
import defpackage.di0;
import defpackage.l4w;
import defpackage.yvk;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends l4w {
    public final da8 k;
    public final axs l;

    public h0(da8 da8Var) {
        this.k = da8Var;
        this.l = new axs(da8Var);
    }

    public final void a(g0 g0Var) {
        di0.R(yvk.B(this), null, null, new com.yandex.passport.internal.ui.challenge.vpn.c(this, g0Var, null, 6), 3);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
