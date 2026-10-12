package com.yandex.passport.internal.social.esia;

import com.yandex.passport.data.network.o3;
import defpackage.axs;
import defpackage.csu;
import defpackage.da8;
import defpackage.l4w;
import defpackage.v0q;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends l4w {
    public final da8 k;
    public final v0q l;
    public final csu m;

    public n0(da8 da8Var, v0q v0qVar) {
        this.k = da8Var;
        this.l = v0qVar;
        axs axsVar = new axs(da8Var);
        this.m = new csu(new o3(axsVar, this, 2), new m0(axsVar, axsVar, this, 0));
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.k.b();
    }
}
