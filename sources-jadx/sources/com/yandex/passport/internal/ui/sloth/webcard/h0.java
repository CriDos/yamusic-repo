package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.axs;
import defpackage.b74;
import defpackage.da8;
import defpackage.di0;
import defpackage.l4w;
import defpackage.p1s;
import defpackage.p54;
import defpackage.yvk;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 extends l4w {
    public final da8 k;
    public final axs l;
    public final p54 m;

    public h0(da8 da8Var) {
        this.k = da8Var;
        this.l = new axs(da8Var);
        this.m = b74.y(new p1s(da8Var, null, 19));
    }

    public final void a(g0 g0Var) {
        di0.R(yvk.B(this), null, null, new com.yandex.passport.internal.ui.challenge.vpn.c(this, g0Var, null, 15), 3);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
