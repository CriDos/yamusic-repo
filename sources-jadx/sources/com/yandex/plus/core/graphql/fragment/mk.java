package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.tm5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class mk implements defpackage.kk {
    public static final mk a = new mk();
    public static final List b = tm5.c("__typename");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        tj tjVar = (tj) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        tjVar.getClass();
        qyfVar.Y("__typename");
        defpackage.pk.a.a(qyfVar, ee7Var, tjVar.a);
        List list = ld.a;
        gd gdVar = tjVar.b;
        qyfVar.getClass();
        ee7Var.getClass();
        gdVar.getClass();
        qyfVar.Y("title");
        nd ndVar = nd.a;
        defpackage.ok okVar = defpackage.pk.a;
        whk whkVar = new whk(ndVar, false);
        fd fdVar = gdVar.a;
        if (fdVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, fdVar);
        }
        qyfVar.Y("subtitle");
        whk whkVar2 = new whk(md.a, false);
        ed edVar = gdVar.b;
        if (edVar == null) {
            qyfVar.B0();
        } else {
            whkVar2.a(qyfVar, ee7Var, edVar);
        }
        qyfVar.Y("balance");
        hd hdVar = hd.a;
        ad adVar = gdVar.c;
        qyfVar.i();
        hdVar.a(qyfVar, ee7Var, adVar);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        while (zxfVar.A0(b) == 0) {
            str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
        }
        zxfVar.j();
        gd gdVarC = ld.c(zxfVar, ee7Var);
        if (str != null) {
            return new tj(str, gdVarC);
        }
        xs3.z(zxfVar, "__typename");
        throw null;
    }
}
