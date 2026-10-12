package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.h97;
import defpackage.l4w;
import defpackage.pke;
import defpackage.qzp;
import defpackage.t4w;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements t4w {
    public final c0 a;

    public e0(c0 c0Var) {
        c0Var.getClass();
        this.a = c0Var;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        f0 f0Var = new f0(null, null);
        c0 c0Var = this.a;
        c0Var.getClass();
        return new g0(pke.u(c0Var.a, f0Var, new qzp(new w[]{w.a}), new com.yandex.passport.internal.ui.bouncer.chooser.h(8, c0Var), b0.b));
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        return b(cls);
    }
}
