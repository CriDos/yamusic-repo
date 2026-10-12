package com.yandex.passport.internal.ui.bouncer.chooser;

import defpackage.h97;
import defpackage.l4w;
import defpackage.pke;
import defpackage.qzp;
import defpackage.t4w;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements t4w {
    public final t a;

    public u(t tVar) {
        tVar.getClass();
        this.a = tVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        y yVar = new y(null, null, null, null);
        t tVar = this.a;
        tVar.getClass();
        return new a0(pke.u(tVar.a, yVar, new qzp(new k[]{k.a}), new h(1, tVar), s.a));
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        return b(cls);
    }
}
