package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.qyf;
import defpackage.um5;
import defpackage.whk;
import defpackage.x0i;
import defpackage.xs3;
import defpackage.yt2;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class kc implements defpackage.kk {
    public static final kc a = new kc();
    public static final List b = um5.h("light", "dark");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        bc bcVar = (bc) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        bcVar.getClass();
        qyfVar.Y("light");
        pc pcVar = pc.a;
        defpackage.ok okVar = defpackage.pk.a;
        gc gcVar = bcVar.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            pcVar.a(qyfVar, ee7Var, gcVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            pcVar.a(x0iVar2, ee7Var, gcVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("dark");
        mc mcVar = mc.a;
        dc dcVar = bcVar.b;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            mcVar.a(qyfVar, ee7Var, dcVar);
            x0iVar3.n();
            return;
        }
        x0i x0iVar4 = new x0i();
        x0iVar4.i();
        mcVar.a(x0iVar4, ee7Var, dcVar);
        x0iVar4.n();
        Object objB2 = x0iVar4.b();
        objB2.getClass();
        yt2.S(qyfVar, objB2);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        gc gcVar = null;
        dc dcVar = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                pc pcVar = pc.a;
                defpackage.ok okVar = defpackage.pk.a;
                gcVar = (gc) new whk(pcVar, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                mc mcVar = mc.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                dcVar = (dc) new whk(mcVar, true).b(zxfVar, ee7Var);
            }
        }
        if (gcVar == null) {
            xs3.z(zxfVar, "light");
            throw null;
        }
        if (dcVar != null) {
            return new bc(gcVar, dcVar);
        }
        xs3.z(zxfVar, "dark");
        throw null;
    }
}
