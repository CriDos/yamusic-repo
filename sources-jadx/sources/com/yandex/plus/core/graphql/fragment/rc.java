package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rc implements defpackage.kk {
    public static final List a = um5.h("benefitTitle", "additionalTitle", "iconImage", "backgroundColor", "paymentMethodId");

    public static ic c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        cc ccVar = null;
        ac acVar = null;
        fc fcVar = null;
        bc bcVar = null;
        String str = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                lc lcVar = lc.a;
                defpackage.ok okVar = defpackage.pk.a;
                ccVar = (cc) new whk(lcVar, true).b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                jc jcVar = jc.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                whk whkVar = new whk(jcVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                acVar = (ac) objB2;
            } else if (iA0 == 2) {
                oc ocVar = oc.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                whk whkVar2 = new whk(ocVar, false);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                fcVar = (fc) objB;
            } else if (iA0 == 3) {
                kc kcVar = kc.a;
                defpackage.ok okVar4 = defpackage.pk.a;
                bcVar = (bc) new whk(kcVar, false).b(zxfVar, ee7Var);
            } else {
                if (iA0 != 4) {
                    break;
                }
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            }
        }
        if (ccVar == null) {
            xs3.z(zxfVar, "benefitTitle");
            throw null;
        }
        if (bcVar != null) {
            return new ic(ccVar, acVar, fcVar, bcVar, str);
        }
        xs3.z(zxfVar, "backgroundColor");
        throw null;
    }
}
