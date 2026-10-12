package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.mzg;
import defpackage.qyf;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import io.appmetrica.analytics.impl.C0480n3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class vl implements defpackage.kk {
    public static final vl a = new vl();
    public static final List b = um5.h("textColor", C0480n3.g, "commonOverlays", "buttons");

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        ol olVar = (ol) obj;
        qyfVar.getClass();
        ee7Var.getClass();
        olVar.getClass();
        qyfVar.Y("textColor");
        defpackage.pk.i.a(qyfVar, ee7Var, olVar.a);
        qyfVar.Y(C0480n3.g);
        whk whkVar = new whk(sl.a, false);
        ll llVar = olVar.b;
        if (llVar == null) {
            qyfVar.B0();
        } else {
            whkVar.a(qyfVar, ee7Var, llVar);
        }
        qyfVar.Y("commonOverlays");
        mzg mzgVar = new mzg(new whk(ul.a, true), 0);
        List list = olVar.c;
        if (list == null) {
            qyfVar.B0();
        } else {
            mzgVar.e(qyfVar, ee7Var, list);
        }
        qyfVar.Y("buttons");
        whk whkVar2 = new whk(tl.a, false);
        ArrayList arrayList = olVar.d;
        qyfVar.m();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                qyfVar.B0();
            } else {
                whkVar2.a(qyfVar, ee7Var, obj2);
            }
        }
        qyfVar.l();
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ll llVar = null;
        ArrayList arrayListC = null;
        ArrayList arrayListJ = null;
        while (true) {
            int iA0 = zxfVar.A0(b);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                sl slVar = sl.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(slVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                llVar = (ll) objB2;
            } else if (iA0 == 2) {
                ul ulVar = ul.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                mzg mzgVar = new mzg(new whk(ulVar, true), 0);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    arrayListC = null;
                } else {
                    arrayListC = mzgVar.c(zxfVar, ee7Var);
                }
            } else {
                if (iA0 != 3) {
                    break;
                }
                tl tlVar = tl.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                whk whkVar2 = new whk(tlVar, false);
                arrayListJ = sol.j(zxfVar);
                while (zxfVar.hasNext()) {
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar2.b(zxfVar, ee7Var);
                    }
                    arrayListJ.add(objB);
                }
                zxfVar.l();
            }
        }
        if (arrayListJ != null) {
            return new ol(str, llVar, arrayListC, arrayListJ);
        }
        xs3.z(zxfVar, "buttons");
        throw null;
    }
}
