package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ki implements defpackage.kk {
    public static final List a = um5.h("colors", "centralPoint");

    public static hi c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        ArrayList arrayList = null;
        fi fiVar = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                ji jiVar = ji.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(jiVar, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            } else {
                if (iA0 != 1) {
                    break;
                }
                ii iiVar = ii.a;
                defpackage.ok okVar2 = defpackage.pk.a;
                fiVar = (fi) new whk(iiVar, true).b(zxfVar, ee7Var);
            }
        }
        if (arrayList == null) {
            xs3.z(zxfVar, "colors");
            throw null;
        }
        if (fiVar != null) {
            return new hi(arrayList, fiVar);
        }
        xs3.z(zxfVar, "centralPoint");
        throw null;
    }
}
