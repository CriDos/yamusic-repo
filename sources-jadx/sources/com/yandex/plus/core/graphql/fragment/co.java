package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.qyf;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class co implements defpackage.kk {
    public static final List a = um5.h("type", "params");

    public static wn c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListJ = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                eo eoVar = eo.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(eoVar, false);
                arrayListJ = sol.j(zxfVar);
                while (zxfVar.hasNext()) {
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar.b(zxfVar, ee7Var);
                    }
                    arrayListJ.add(objB);
                }
                zxfVar.l();
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "type");
            throw null;
        }
        if (arrayListJ != null) {
            return new wn(str, arrayListJ);
        }
        xs3.z(zxfVar, "params");
        throw null;
    }

    public static void d(qyf qyfVar, ee7 ee7Var, wn wnVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        wnVar.getClass();
        qyfVar.Y("type");
        defpackage.pk.a.a(qyfVar, ee7Var, wnVar.a);
        qyfVar.Y("params");
        bhk bhkVar = new bhk(new whk(eo.a, false));
        ArrayList arrayList = wnVar.b;
        qyfVar.m();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            bhkVar.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
    }
}
