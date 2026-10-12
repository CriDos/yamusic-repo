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
public abstract class si implements defpackage.kk {
    public static final List a = um5.h("leftTopCorner", "rightTopCorner", "leftBottomCorner", "rightBottomCorner");

    public static pi c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        mi miVar = null;
        oi oiVar = null;
        li liVar = null;
        ni niVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                ri riVar = ri.a;
                defpackage.ok okVar = defpackage.pk.a;
                miVar = (mi) new whk(riVar, true).b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                ui uiVar = ui.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                oiVar = (oi) new whk(uiVar, true).b(zxfVar, ee7Var);
            } else if (iA0 == 2) {
                qi qiVar = qi.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                liVar = (li) new whk(qiVar, true).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 3) {
                    break;
                }
                ti tiVar = ti.a;
                defpackage.ok okVar4 = defpackage.pk.a;
                niVar = (ni) new whk(tiVar, true).b(zxfVar, ee7Var);
            }
        }
        if (miVar == null) {
            xs3.z(zxfVar, "leftTopCorner");
            throw null;
        }
        if (oiVar == null) {
            xs3.z(zxfVar, "rightTopCorner");
            throw null;
        }
        if (liVar == null) {
            xs3.z(zxfVar, "leftBottomCorner");
            throw null;
        }
        if (niVar != null) {
            return new pi(miVar, oiVar, liVar, niVar);
        }
        xs3.z(zxfVar, "rightBottomCorner");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, pi piVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        piVar.getClass();
        qyfVar.Y("leftTopCorner");
        ri riVar = ri.a;
        defpackage.ok okVar = defpackage.pk.a;
        mi miVar = piVar.a;
        boolean z = qyfVar instanceof x0i;
        if (z) {
            x0i x0iVar = (x0i) qyfVar;
            x0iVar.i();
            riVar.a(qyfVar, ee7Var, miVar);
            x0iVar.n();
        } else {
            x0i x0iVar2 = new x0i();
            x0iVar2.i();
            riVar.a(x0iVar2, ee7Var, miVar);
            x0iVar2.n();
            Object objB = x0iVar2.b();
            objB.getClass();
            yt2.S(qyfVar, objB);
        }
        qyfVar.Y("rightTopCorner");
        ui uiVar = ui.a;
        oi oiVar = piVar.b;
        if (z) {
            x0i x0iVar3 = (x0i) qyfVar;
            x0iVar3.i();
            uiVar.a(qyfVar, ee7Var, oiVar);
            x0iVar3.n();
        } else {
            x0i x0iVar4 = new x0i();
            x0iVar4.i();
            uiVar.a(x0iVar4, ee7Var, oiVar);
            x0iVar4.n();
            Object objB2 = x0iVar4.b();
            objB2.getClass();
            yt2.S(qyfVar, objB2);
        }
        qyfVar.Y("leftBottomCorner");
        qi qiVar = qi.a;
        li liVar = piVar.c;
        if (z) {
            x0i x0iVar5 = (x0i) qyfVar;
            x0iVar5.i();
            qiVar.a(qyfVar, ee7Var, liVar);
            x0iVar5.n();
        } else {
            x0i x0iVar6 = new x0i();
            x0iVar6.i();
            qiVar.a(x0iVar6, ee7Var, liVar);
            x0iVar6.n();
            Object objB3 = x0iVar6.b();
            objB3.getClass();
            yt2.S(qyfVar, objB3);
        }
        qyfVar.Y("rightBottomCorner");
        ti tiVar = ti.a;
        ni niVar = piVar.d;
        if (z) {
            x0i x0iVar7 = (x0i) qyfVar;
            x0iVar7.i();
            tiVar.a(qyfVar, ee7Var, niVar);
            x0iVar7.n();
            return;
        }
        x0i x0iVar8 = new x0i();
        x0iVar8.i();
        tiVar.a(x0iVar8, ee7Var, niVar);
        x0iVar8.n();
        Object objB4 = x0iVar8.b();
        objB4.getClass();
        yt2.S(qyfVar, objB4);
    }
}
