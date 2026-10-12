package com.yandex.passport.internal.ui.sloth.ebs;

import defpackage.g7a;
import defpackage.h97;
import defpackage.l4w;
import defpackage.pke;
import defpackage.qzp;
import defpackage.t4w;
import defpackage.v0q;
import defpackage.zq7;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 implements t4w {
    public final i0 a;
    public final com.yandex.passport.common.ebs.k b;

    public q0(i0 i0Var, com.yandex.passport.common.ebs.k kVar) {
        i0Var.getClass();
        kVar.getClass();
        this.a = i0Var;
        this.b = kVar;
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
        r0 r0Var = (r0) g7aVar.b0("KEY_EBS_STATE");
        if (r0Var == null) {
            r0Var = new r0(null, 0, null, null, null, false);
        }
        boolean z = g7aVar.b0("KEY_EBS_STATE") == null;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, "[EBS]", "BiometricVerificationViewModel::Factory, isInitial = " + z, 8);
        }
        i0 i0Var = this.a;
        i0Var.getClass();
        return new f1(pke.u(i0Var.b, r0Var, new qzp(new r[]{z ? p.a : l.a}), new com.yandex.passport.internal.ui.bouncer.chooser.h(18, i0Var), h0.a), this.b, v0qVarJ);
    }
}
