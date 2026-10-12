package com.yandex.passport.internal.ui.challenge.vpn;

import defpackage.axs;
import defpackage.da8;
import defpackage.di0;
import defpackage.jgz;
import defpackage.l4w;
import defpackage.pke;
import defpackage.qzp;
import defpackage.yvk;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends l4w {
    public final da8 k;
    public final axs l;

    public z(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        da8 da8VarU = pke.u(new jgz(27), new r(true, null, null, false), new qzp(new f[]{new f(str)}), new com.yandex.passport.internal.ui.bouncer.chooser.h(9, oVar), n.a);
        this.k = da8VarU;
        this.l = new axs(da8VarU);
    }

    public final void a(y yVar) {
        yVar.getClass();
        di0.R(yvk.B(this), null, null, new c(this, yVar, null, 2), 3);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
