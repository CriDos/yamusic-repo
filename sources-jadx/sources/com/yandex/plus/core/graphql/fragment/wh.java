package com.yandex.plus.core.graphql.fragment;

import defpackage.ee7;
import defpackage.um5;
import defpackage.whk;
import defpackage.xs3;
import defpackage.zxf;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class wh implements defpackage.kk {
    public static final List a = um5.h("rootNodeId", "nodes");

    public static uh c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        Integer num = null;
        ArrayList arrayList = null;
        while (true) {
            int iA0 = zxfVar.A0(a);
            if (iA0 == 0) {
                num = (Integer) defpackage.pk.b.b(zxfVar, ee7Var);
            } else {
                if (iA0 != 1) {
                    break;
                }
                vh vhVar = vh.a;
                defpackage.ok okVar = defpackage.pk.a;
                whk whkVar = new whk(vhVar, true);
                zxfVar.m();
                arrayList = new ArrayList();
                while (zxfVar.hasNext()) {
                    arrayList.add(whkVar.b(zxfVar, ee7Var));
                }
                zxfVar.l();
            }
        }
        if (num == null) {
            xs3.z(zxfVar, "rootNodeId");
            throw null;
        }
        int iIntValue = num.intValue();
        if (arrayList != null) {
            return new uh(arrayList, iIntValue);
        }
        xs3.z(zxfVar, "nodes");
        throw null;
    }
}
