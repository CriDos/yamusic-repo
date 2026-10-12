package com.yandex.plus.core.graphql.fragment;

import defpackage.bhk;
import defpackage.ee7;
import defpackage.mzg;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f2 implements defpackage.kk {
    public static final List a = um5.h("tariffOffer", "optionOffers", "legalInfo", "paymentText", "successScreen", "invoices", "silentInvoiceAvailable");

    public static e2 c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        Object objB3;
        zxfVar.getClass();
        ee7Var.getClass();
        c2 c2Var = null;
        ArrayList arrayListC = null;
        x1 x1Var = null;
        a2 a2Var = null;
        b2 b2Var = null;
        ArrayList arrayList = null;
        Boolean bool = null;
        while (true) {
            switch (zxfVar.A0(a)) {
                case 0:
                    m2 m2Var = m2.a;
                    defpackage.ok okVar = defpackage.pk.a;
                    whk whkVar = new whk(m2Var, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVar.b(zxfVar, ee7Var);
                    }
                    c2Var = (c2) objB;
                    break;
                case 1:
                    j2 j2Var = j2.a;
                    defpackage.ok okVar2 = defpackage.pk.a;
                    mzg mzgVar = new mzg(new bhk(new whk(j2Var, true)), 0);
                    if (zxfVar.peek() != yxf.j) {
                        arrayListC = mzgVar.c(zxfVar, ee7Var);
                    } else {
                        zxfVar.v();
                        arrayListC = null;
                    }
                    break;
                case 2:
                    h2 h2Var = h2.a;
                    defpackage.ok okVar3 = defpackage.pk.a;
                    whk whkVar2 = new whk(h2Var, true);
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB2 = null;
                    } else {
                        objB2 = whkVar2.b(zxfVar, ee7Var);
                    }
                    x1Var = (x1) objB2;
                    break;
                case 3:
                    k2 k2Var = k2.a;
                    defpackage.ok okVar4 = defpackage.pk.a;
                    a2Var = (a2) new whk(k2Var, false).b(zxfVar, ee7Var);
                    break;
                case 4:
                    l2 l2Var = l2.a;
                    defpackage.ok okVar5 = defpackage.pk.a;
                    b2Var = (b2) new whk(l2Var, false).b(zxfVar, ee7Var);
                    break;
                case 5:
                    g2 g2Var = g2.a;
                    defpackage.ok okVar6 = defpackage.pk.a;
                    whk whkVar3 = new whk(g2Var, false);
                    ArrayList arrayListJ = sol.j(zxfVar);
                    while (zxfVar.hasNext()) {
                        if (zxfVar.peek() == yxf.j) {
                            zxfVar.v();
                            objB3 = null;
                        } else {
                            objB3 = whkVar3.b(zxfVar, ee7Var);
                        }
                        arrayListJ.add(objB3);
                    }
                    zxfVar.l();
                    arrayList = arrayListJ;
                    break;
                case 6:
                    bool = (Boolean) defpackage.pk.l.b(zxfVar, ee7Var);
                    break;
                default:
                    if (a2Var == null) {
                        xs3.z(zxfVar, "paymentText");
                        throw null;
                    }
                    if (b2Var == null) {
                        xs3.z(zxfVar, "successScreen");
                        throw null;
                    }
                    if (arrayList != null) {
                        return new e2(c2Var, arrayListC, x1Var, a2Var, b2Var, arrayList, bool);
                    }
                    xs3.z(zxfVar, "invoices");
                    throw null;
            }
        }
    }
}
