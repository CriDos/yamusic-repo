package com.yandex.passport.internal.social.esia;

import defpackage.g7a;
import defpackage.h97;
import defpackage.l4w;
import defpackage.lux;
import defpackage.pke;
import defpackage.qzp;
import defpackage.t4w;
import defpackage.v0q;
import defpackage.zq7;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements t4w {
    public final x a;
    public final q0 b;
    public final com.yandex.passport.internal.flags.j c;

    public y(x xVar, q0 q0Var, com.yandex.passport.internal.flags.j jVar) {
        xVar.getClass();
        jVar.getClass();
        this.a = xVar;
        this.b = q0Var;
        this.c = jVar;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) {
        super.b(cls);
        throw null;
    }

    @Override // defpackage.t4w
    public final l4w c(Class cls, h97 h97Var) {
        h97Var.getClass();
        v0q v0qVarJ = zq7.j(h97Var);
        g7a g7aVar = v0qVarJ.b;
        a0 a0Var = (a0) g7aVar.b0("KEY_STATE");
        if (a0Var == null) {
            a0Var = new a0(this.b, new e0(null, null, null, ((Boolean) this.c.b(com.yandex.passport.internal.flags.p.e)).booleanValue(), false));
        }
        boolean z = g7aVar.b0("KEY_STATE") == null;
        x xVar = this.a;
        xVar.getClass();
        return new n0(pke.u(xVar.a, a0Var, new qzp(new l[]{z ? j.a : k.a}), new lux(25, xVar), w.a), v0qVarJ);
    }
}
