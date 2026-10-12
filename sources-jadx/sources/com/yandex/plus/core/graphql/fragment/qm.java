package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class qm implements defpackage.kk {
    public static final qm a = new qm();
    public static final List b = um5.h("light", "dark");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        em emVar = (em) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        emVar.getClass();
        qyfVar.Y("light");
        rm rmVar = rm.a;
        defpackage.ok okVar = defpackage.pk.a;
        fm fmVar = emVar.a;
        qyfVar.i();
        rmVar.a(qyfVar, ee7Var, fmVar);
        qyfVar.n();
        qyfVar.Y("dark");
        om omVar = om.a;
        cm cmVar = emVar.b;
        qyfVar.i();
        omVar.a(qyfVar, ee7Var, cmVar);
        qyfVar.n();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        fm fmVar = null;
        cm cmVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                rm rmVar = rm.a;
                defpackage.ok okVar = defpackage.pk.a;
                fmVar = (fm) new whk(rmVar, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                om omVar = om.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                cmVar = (cm) new whk(omVar, false).b(zxfVar, ee7Var);
            }
        }
        if (fmVar == null) {
            xs3.z(zxfVar, "light");
            throw null;
        }
        if (cmVar != null) {
            return new em(fmVar, cmVar);
        }
        xs3.z(zxfVar, "dark");
        throw null;
    }
}
