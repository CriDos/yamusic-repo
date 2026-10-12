package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class oc implements defpackage.kk {
    public static final oc a = new oc();
    public static final List b = um5.h("light", "dark");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        fc fcVar = (fc) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        fcVar.getClass();
        qyfVar.Y("light");
        qc qcVar = qc.a;
        defpackage.ok okVar = defpackage.pk.a;
        hc hcVar = fcVar.a;
        qyfVar.i();
        qcVar.a(qyfVar, ee7Var, hcVar);
        qyfVar.n();
        qyfVar.Y("dark");
        nc ncVar = nc.a;
        ec ecVar = fcVar.b;
        qyfVar.i();
        ncVar.a(qyfVar, ee7Var, ecVar);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        hc hcVar = null;
        ec ecVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                qc qcVar = qc.a;
                defpackage.ok okVar = defpackage.pk.a;
                hcVar = (hc) new whk(qcVar, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                nc ncVar = nc.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                ecVar = (ec) new whk(ncVar, false).b(zxfVar, ee7Var);
            }
        }
        if (hcVar == null) {
            xs3.z(zxfVar, "light");
            throw null;
        }
        if (ecVar != null) {
            return new fc(hcVar, ecVar);
        }
        xs3.z(zxfVar, "dark");
        throw null;
    }
}
