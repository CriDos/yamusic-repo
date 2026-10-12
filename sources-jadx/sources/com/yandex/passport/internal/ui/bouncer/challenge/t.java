package com.yandex.passport.internal.ui.bouncer.challenge;

import defpackage.axs;
import defpackage.da8;
import defpackage.l4w;
import defpackage.lux;
import defpackage.pke;
import defpackage.qzp;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends l4w {
    public final da8 k;
    public final axs l;

    public t(o oVar) {
        oVar.getClass();
        da8 da8VarU = pke.u(oVar.a, new r(null, null), new qzp(new h[]{h.a}), new lux(29, oVar), n.a);
        this.k = da8VarU;
        this.l = new axs(da8VarU);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
