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
public abstract class fe implements defpackage.kk {
    public static final List a = um5.h("metaColor", "items");

    public static de c(zxf zxfVar, ee7 ee7Var) {
        Object objB;
        zxfVar.getClass();
        ee7Var.getClass();
        String str = null;
        ArrayList arrayListJ = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                str = (String) defpackage.pk.i.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                ee eeVar = ee.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(eeVar, true);
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
        if (arrayListJ != null) {
            return new de(str, arrayListJ);
        }
        xs3.z(zxfVar, "items");
        throw null;
    }
}
