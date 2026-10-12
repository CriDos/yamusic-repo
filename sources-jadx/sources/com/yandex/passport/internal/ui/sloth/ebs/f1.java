package com.yandex.passport.internal.ui.sloth.ebs;

import com.yandex.passport.data.network.o3;
import defpackage.axs;
import defpackage.b74;
import defpackage.csu;
import defpackage.da8;
import defpackage.di0;
import defpackage.l4w;
import defpackage.p1s;
import defpackage.p54;
import defpackage.v0q;
import defpackage.yvk;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends l4w {
    public final da8 k;
    public final com.yandex.passport.common.ebs.k l;
    public final v0q m;
    public final csu n;
    public final p54 o;

    public f1(da8 da8Var, com.yandex.passport.common.ebs.k kVar, v0q v0qVar) {
        kVar.getClass();
        this.k = da8Var;
        this.l = kVar;
        this.m = v0qVar;
        axs axsVar = new axs(da8Var);
        this.n = new csu(new o3(axsVar, this, 3), new com.yandex.passport.internal.social.esia.m0(axsVar, axsVar, this, 1));
        this.o = b74.y(new p1s(da8Var, null, 19));
    }

    public final void a(d1 d1Var) {
        di0.R(yvk.B(this), null, null, new com.yandex.passport.internal.ui.challenge.vpn.c(this, d1Var, null, 7), 3);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        this.l.getClass();
        this.k.b();
    }
}
