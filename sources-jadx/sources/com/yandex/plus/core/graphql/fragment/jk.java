package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.sol;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.yxf;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class jk implements defpackage.kk {
    public static final List a = um5.h("widgetGroupId", "widgets", "groupDisplayRules", "typedProperties", "strictAction", "contentDescription");

    public static gk c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        Object objB2;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListJ = null;
        dk dkVar = null;
        fk fkVar = null;
        ek ekVar = null;
        ck ckVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.a.b(zxfVar, ee7Var);
            } else if (iA0 == 1) {
                defpackage.ok okVar = defpackage.pk.a;
                arrayListJ = sol.j(zxfVar);
                while (zxfVar.hasNext()) {
                    arrayListJ.add(okVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            } else if (iA0 == 2) {
                ik ikVar = ik.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                dkVar = (dk) new whk(ikVar, true).b(zxfVar, ee7Var);
            } else if (iA0 == 3) {
                lk lkVar = lk.a;
                defpackage.ok okVar3 = defpackage.pk.a;
                fkVar = (fk) new whk(lkVar, true).b(zxfVar, ee7Var);
            } else if (iA0 == 4) {
                kk kkVar = kk.a;
                defpackage.ok okVar4 = defpackage.pk.a;
                whk whkVar = new whk(kkVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB2 = null;
                } else {
                    objB2 = whkVar.b(zxfVar, ee7Var);
                }
                ekVar = (ek) objB2;
            } else {
                if (iA0 != 5) {
                    break;
                }
                hk hkVar = hk.a;
                defpackage.ok okVar5 = defpackage.pk.a;
                whk whkVar2 = new whk(hkVar, true);
                if (zxfVar.peek() == yxf.j) {
                    zxfVar.v();
                    objB = null;
                } else {
                    objB = whkVar2.b(zxfVar, ee7Var);
                }
                ckVar = (ck) objB;
            }
        }
        if (str == null) {
            xs3.z(zxfVar, "widgetGroupId");
            throw null;
        }
        if (arrayListJ == null) {
            xs3.z(zxfVar, "widgets");
            throw null;
        }
        if (dkVar == null) {
            xs3.z(zxfVar, "groupDisplayRules");
            throw null;
        }
        if (fkVar != null) {
            return new gk(str, arrayListJ, dkVar, fkVar, ekVar, ckVar);
        }
        xs3.z(zxfVar, "typedProperties");
        throw null;
    }
}
